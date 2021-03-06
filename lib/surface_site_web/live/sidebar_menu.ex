defmodule SurfaceSiteWeb.SidebarMenu do
  use Surface.Component

  alias Surface.Components.LiveRedirect

  def render(assigns) do
    ~H"""
    <ul class="menu-list">
      <li>
        <LiveRedirect to="/">
          <span class="icon">
            <i class="fa fa-home"></i>
          </span> Home
        </LiveRedirect>
      </li>
      <li>
        <LiveRedirect class="" to= "/getting_started">
          <span class="icon">
            <i class="fa fa-power-off"></i>
          </span> Getting started
        </LiveRedirect>
      </li>
      <li>
        <LiveRedirect class="" to="/documentation">
          <span class="icon">
            <i class="fa fa-book"></i>
          </span> Documentation
        </LiveRedirect>
        <ul>
          <li>
            <LiveRedirect class="" to="/components_basics">
              <span class="icon">
                <i class="far fa-file-code"></i>
              </span> Components Basics
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/properties">
              <span class="icon">
                <i class="fa fa-cubes"></i>
              </span> Properties
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/data">
              <span class="icon">
                <i class="fa fa-cube"></i>
              </span> Data
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/events">
              <span class="icon">
                <i class="fa fa-bolt"></i>
              </span> Events
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/slots">
              <span class="icon">
              <svg class="svg-inline--fa fa-align-left fa-w-14" aria-hidden="true" data-prefix="fas" data-icon="align-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M288 44v40c0 8.837-7.163 16-16 16H16c-8.837 0-16-7.163-16-16V44c0-8.837 7.163-16 16-16h256c8.837 0 16 7.163 16 16zM0 172v40c0 8.837 7.163 16 16 16h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16zm16 312h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16zm256-200H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16h256c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16z"></path></svg>
              </span> Slots
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/state_management">
              <span class="icon">
                <i class="fa fa-exchange-alt"></i>
              </span> State Management
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/contexts">
              <span class="icon">
                <i class="fa fa-sitemap"></i>
              </span> Contexts
            </LiveRedirect>
          </li>
        </ul>
      </li>
      <li>
        <LiveRedirect class="" to="/builtincomponents">
          <span class="icon">
            <i class="fa fa-code"></i>
          </span> Built-in Components
        </LiveRedirect>
        <ul>
          <li>
            <p class="sidebar-label">Navigation</p>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/Link">
              <span class="icon is-small">
                <i class="fas fa-link"></i>
              </span> Link
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/LivePatch">
              <span class="icon is-small">
                <i class="fas fa-external-link-square-alt"></i>
              </span> LivePatch
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/LiveRedirect">
              <span class="icon is-small">
                <i class="fa fa-external-link-alt"></i>
              </span> LiveRedirect
            </LiveRedirect>
          </li>
          <li>
            <p class="sidebar-label">Form</p>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/Form">
              <span class="icon is-small">
                <i class="fab fa-wpforms"></i>
              </span> Form
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/Field">
              <span class="icon is-small">
                <i class="fas fa-minus"></i>
              </span> Field
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/FieldContext">
              <span class="icon is-small">
                <i class="fas fa-folder-minus"></i>
              </span> FieldContext
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/Label">
              <span class="icon is-small">
                <i class="fas fa-font"></i>
              </span> Label
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/InputControls">
              <span class="icon is-small">
                <i class="fa fa-equals"></i>
              </span> Input Controls
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/TextArea">
              <span class="icon is-small">
                <i class="far fa-square"></i>
              </span> TextArea
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/Select">
              <span class="icon is-small">
                <i class="fas fa-mouse-pointer"></i>
              </span> Select
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/ErrorTag">
              <span class="icon is-small">
                <i class="fas fa-exclamation"></i>
              </span> ErrorTag
            </LiveRedirect>
          </li>
          <li>
            <p class="sidebar-label">Other</p>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/Markdown">
              <span class="icon is-small">
                <i class="fab fa-markdown"></i>
              </span> Markdown
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/builtincomponents/Raw">
              <span class="icon is-small">
                <i class="far fa-file-code"></i>
              </span> Raw
            </LiveRedirect>
          </li>
        </ul>
      </li>
      <li>
        <LiveRedirect class="" to="/uicomponents">
          <span class="icon">
            <i class="fa fa-puzzle-piece"></i>
          </span> UI Components (WIP)
        </LiveRedirect>
        <ul>
          <li>
            <LiveRedirect class="" to="/uicomponents/Button">
              <span class="icon is-small">
                <i class="fa fa-hand-pointer"></i>
              </span> Button
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/uicomponents/Table">
              <span class="icon is-small">
                <i class="fa fa-table"></i>
              </span> Table
            </LiveRedirect>
          </li>
          <li>
            <LiveRedirect class="" to="/uicomponents/Tabs">
              <span class="icon is-small">
                <i class="fa fa-folder"></i>
              </span> Tabs
            </LiveRedirect>
          </li>
        </ul>
      </li>
    </ul>
    """
  end
end
