-- Spark cheat Lua API: luau-lsp definitions
-- Generated from the lua_setglobal sites in src/features/scripts; regenerate after any binding change.

type SparkColor = { number }
type SparkPoints = { { number } }
type SparkBounds = { x: number, y: number, w: number, h: number, valid: boolean }
type SparkFFlagEntry = { name: string, value: number, original: number, changed: boolean }
type SparkBonePoint = { x: number, y: number }
type SparkCFrame = { [number]: number }
type SparkPlayer = {
	Name: string,
	name: string,
	DisplayName: string,
	displayName: string,
	display_name: string,
	UserId: number,
	userId: number,
	user_id: number,
	Team: string,
	team: string,
	HasTeam: boolean,
	hasTeam: boolean,
	has_team: boolean,
	IsLocal: boolean,
	isLocal: boolean,
	is_local: boolean,
	IsValid: boolean,
	isValid: boolean,
	is_valid: boolean,
	IsWorkspaceEntity: boolean,
	isWorkspaceEntity: boolean,
	is_workspace_entity: boolean,
	ToolName: string,
	toolName: string,
	tool_name: string,
	RigType: string,
	rigType: string,
	rig_type: string,
	Address: number,
	address: number,
	Character: any,
	character: any,
	Humanoid: any,
	humanoid: any,
	Player: any,
	player: any,
	Health: number,
	health: number,
	MaxHealth: number,
	maxHealth: number,
	max_health: number,
	IsAlive: boolean,
	isAlive: boolean,
	is_alive: boolean,
	IsDead: boolean,
	isDead: boolean,
	is_dead: boolean,
	State: number,
	state: number,
	StateName: string,
	stateName: string,
	state_name: string,
	WalkSpeed: number,
	walkSpeed: number,
	walk_speed: number,
	Walkspeed: number,
	walkspeed: number,
	JumpPower: number,
	jumpPower: number,
	jump_power: number,
	JumpHeight: number,
	jumpHeight: number,
	jump_height: number,
	HipHeight: number,
	hipHeight: number,
	hip_height: number,
	MaxSlopeAngle: number,
	maxSlopeAngle: number,
	max_slope_angle: number,
	Sit: boolean,
	sit: boolean,
	Jump: boolean,
	jump: boolean,
	IsJumping: boolean,
	isJumping: boolean,
	is_jumping: boolean,
	PlatformStand: boolean,
	platformStand: boolean,
	platform_stand: boolean,
	AutoRotate: boolean,
	autoRotate: boolean,
	auto_rotate: boolean,
	IsWalking: boolean,
	isWalking: boolean,
	is_walking: boolean,
	Position: Vector3?,
	position: Vector3?,
	HeadPosition: Vector3?,
	headPosition: Vector3?,
	head_position: Vector3?,
	Velocity: Vector3?,
	velocity: Vector3?,
	LookVector: Vector3?,
	lookVector: Vector3?,
	look_vector: Vector3?,
	MoveDirection: Vector3?,
	moveDirection: Vector3?,
	move_direction: Vector3?,
	CameraOffset: Vector3?,
	cameraOffset: Vector3?,
	camera_offset: Vector3?,
	GetBoneScreen: (self: SparkPlayer, bone: string) -> (number, number, boolean),
	getBoneScreen: (self: SparkPlayer, bone: string) -> (number, number, boolean),
	get_bone_screen: (self: SparkPlayer, bone: string) -> (number, number, boolean),
	GetBonesScreen: (self: SparkPlayer) -> { [string]: SparkBonePoint },
	getBonesScreen: (self: SparkPlayer) -> { [string]: SparkBonePoint },
	get_bones_screen: (self: SparkPlayer) -> { [string]: SparkBonePoint },
	GetBounds: (self: SparkPlayer) -> SparkBounds,
	getBounds: (self: SparkPlayer) -> SparkBounds,
	get_bounds: (self: SparkPlayer) -> SparkBounds,
	DistanceTo: (self: SparkPlayer, target: any?) -> number,
	distanceTo: (self: SparkPlayer, target: any?) -> number,
	distance_to: (self: SparkPlayer, target: any?) -> number,
}

declare menu: {
	AddTab: (name: string, icon: string?, size: string?) -> (),
	addTab: (name: string, icon: string?, size: string?) -> (),
	add_tab: (name: string, icon: string?, size: string?) -> (),
	AddGroup: (tab: string, name: string, width: number?, sameLine: boolean?) -> (),
	addGroup: (tab: string, name: string, width: number?, sameLine: boolean?) -> (),
	add_group: (tab: string, name: string, width: number?, sameLine: boolean?) -> (),
	AddCheckbox: (tab: string, group: string, id: string, label: string, default: boolean?, options: { [string]: any }?) -> (),
	addCheckbox: (tab: string, group: string, id: string, label: string, default: boolean?, options: { [string]: any }?) -> (),
	add_checkbox: (tab: string, group: string, id: string, label: string, default: boolean?, options: { [string]: any }?) -> (),
	AddSliderInt: (tab: string, group: string, id: string, label: string, min: number, max: number, default: number?, format: string?, options: { [string]: any }?) -> (),
	addSliderInt: (tab: string, group: string, id: string, label: string, min: number, max: number, default: number?, format: string?, options: { [string]: any }?) -> (),
	add_slider_int: (tab: string, group: string, id: string, label: string, min: number, max: number, default: number?, format: string?, options: { [string]: any }?) -> (),
	AddSliderFloat: (tab: string, group: string, id: string, label: string, min: number, max: number, default: number?, format: string?, options: { [string]: any }?) -> (),
	addSliderFloat: (tab: string, group: string, id: string, label: string, min: number, max: number, default: number?, format: string?, options: { [string]: any }?) -> (),
	add_slider_float: (tab: string, group: string, id: string, label: string, min: number, max: number, default: number?, format: string?, options: { [string]: any }?) -> (),
	AddButton: (tab: string, group: string, id: string, label: string, callback: () -> ()?) -> (),
	addButton: (tab: string, group: string, id: string, label: string, callback: () -> ()?) -> (),
	add_button: (tab: string, group: string, id: string, label: string, callback: () -> ()?) -> (),
	AddCombo: (tab: string, group: string, id: string, label: string, items: { string }, defaultIndex: number?, options: { [string]: any }?) -> (),
	addCombo: (tab: string, group: string, id: string, label: string, items: { string }, defaultIndex: number?, options: { [string]: any }?) -> (),
	add_combo: (tab: string, group: string, id: string, label: string, items: { string }, defaultIndex: number?, options: { [string]: any }?) -> (),
	AddMulticombo: (tab: string, group: string, id: string, label: string, items: { string }, defaults: { boolean }?) -> (),
	addMulticombo: (tab: string, group: string, id: string, label: string, items: { string }, defaults: { boolean }?) -> (),
	add_multicombo: (tab: string, group: string, id: string, label: string, items: { string }, defaults: { boolean }?) -> (),
	AddInput: (tab: string, group: string, id: string, label: string, default: string?) -> (),
	addInput: (tab: string, group: string, id: string, label: string, default: string?) -> (),
	add_input: (tab: string, group: string, id: string, label: string, default: string?) -> (),
	AddHotkey: (tab: string, group: string, id: string, label: string, defaultKey: number?) -> (),
	addHotkey: (tab: string, group: string, id: string, label: string, defaultKey: number?) -> (),
	add_hotkey: (tab: string, group: string, id: string, label: string, defaultKey: number?) -> (),
	AddColorpicker: (tab: string, group: string, id: string, label: string, default: SparkColor?) -> (),
	addColorpicker: (tab: string, group: string, id: string, label: string, default: SparkColor?) -> (),
	add_colorpicker: (tab: string, group: string, id: string, label: string, default: SparkColor?) -> (),
	AddLabel: (tab: string, group: string, text: string) -> (),
	addLabel: (tab: string, group: string, text: string) -> (),
	add_label: (tab: string, group: string, text: string) -> (),
	AddSeparator: (tab: string, group: string) -> (),
	addSeparator: (tab: string, group: string) -> (),
	add_separator: (tab: string, group: string) -> (),
	Get: (id: string) -> any,
	get: (id: string) -> any,
	GetColor: (id: string) -> SparkColor,
	getColor: (id: string) -> SparkColor,
	get_color: (id: string) -> SparkColor,
	GetKey: (id: string) -> number,
	getKey: (id: string) -> number,
	get_key: (id: string) -> number,
	Set: (id: string, value: any) -> (),
	set: (id: string, value: any) -> (),
	SetColor: (id: string, color: SparkColor) -> (),
	setColor: (id: string, color: SparkColor) -> (),
	set_color: (id: string, color: SparkColor) -> (),
	SetKey: (id: string, vk: number) -> (),
	setKey: (id: string, vk: number) -> (),
	set_key: (id: string, vk: number) -> (),
	SetCallback: (id: string, callback: (newValue: any) -> ()) -> (),
	setCallback: (id: string, callback: (newValue: any) -> ()) -> (),
	set_callback: (id: string, callback: (newValue: any) -> ()) -> (),
	SetVisible: (id: string, visible: boolean) -> (),
	setVisible: (id: string, visible: boolean) -> (),
	set_visible: (id: string, visible: boolean) -> ()
}

declare draw: {
	Line: (x1: number, y1: number, x2: number, y2: number, color: SparkColor, thickness: number?) -> (),
	line: (x1: number, y1: number, x2: number, y2: number, color: SparkColor, thickness: number?) -> (),
	Rect: (x: number, y: number, w: number, h: number, color: SparkColor, rounding: number?, thickness: number?) -> (),
	rect: (x: number, y: number, w: number, h: number, color: SparkColor, rounding: number?, thickness: number?) -> (),
	RectFilled: (x: number, y: number, w: number, h: number, color: SparkColor, rounding: number?) -> (),
	rectFilled: (x: number, y: number, w: number, h: number, color: SparkColor, rounding: number?) -> (),
	rect_filled: (x: number, y: number, w: number, h: number, color: SparkColor, rounding: number?) -> (),
	Circle: (x: number, y: number, radius: number, color: SparkColor, segments: number?, thickness: number?) -> (),
	circle: (x: number, y: number, radius: number, color: SparkColor, segments: number?, thickness: number?) -> (),
	CircleFilled: (x: number, y: number, radius: number, color: SparkColor, segments: number?) -> (),
	circleFilled: (x: number, y: number, radius: number, color: SparkColor, segments: number?) -> (),
	circle_filled: (x: number, y: number, radius: number, color: SparkColor, segments: number?) -> (),
	Text: (x: number, y: number, text: string, color: SparkColor, size: number?) -> (),
	text: (x: number, y: number, text: string, color: SparkColor, size: number?) -> (),
	GetTextSize: (text: string, size: number?) -> (number, number),
	getTextSize: (text: string, size: number?) -> (number, number),
	get_text_size: (text: string, size: number?) -> (number, number),
	Box: (x: number, y: number, w: number, h: number, color: SparkColor, style: number?) -> (),
	box: (x: number, y: number, w: number, h: number, color: SparkColor, style: number?) -> (),
	CornerBox: (x: number, y: number, w: number, h: number, color: SparkColor) -> (),
	cornerBox: (x: number, y: number, w: number, h: number, color: SparkColor) -> (),
	corner_box: (x: number, y: number, w: number, h: number, color: SparkColor) -> (),
	HealthBar: (x: number, y: number, height: number, health: number, maxHealth: number) -> (),
	healthBar: (x: number, y: number, height: number, health: number, maxHealth: number) -> (),
	health_bar: (x: number, y: number, height: number, health: number, maxHealth: number) -> (),
	Poly: (points: SparkPoints, color: SparkColor, thickness: number?) -> (),
	poly: (points: SparkPoints, color: SparkColor, thickness: number?) -> (),
	PolyClosed: (points: SparkPoints, color: SparkColor, thickness: number?) -> (),
	polyClosed: (points: SparkPoints, color: SparkColor, thickness: number?) -> (),
	poly_closed: (points: SparkPoints, color: SparkColor, thickness: number?) -> (),
	PolyFilled: (points: SparkPoints, color: SparkColor) -> (),
	polyFilled: (points: SparkPoints, color: SparkColor) -> (),
	poly_filled: (points: SparkPoints, color: SparkColor) -> (),
	ComputeHull: (points: SparkPoints) -> SparkPoints,
	computeHull: (points: SparkPoints) -> SparkPoints,
	compute_hull: (points: SparkPoints) -> SparkPoints,
	ChamsPlayer: (player: any, color: SparkColor, style: number?, outline: SparkColor?) -> boolean,
	chamsPlayer: (player: any, color: SparkColor, style: number?, outline: SparkColor?) -> boolean,
	chams_player: (player: any, color: SparkColor, style: number?, outline: SparkColor?) -> boolean,
	GetPlayerHulls: (player: any) -> SparkPoints,
	getPlayerHulls: (player: any) -> SparkPoints,
	get_player_hulls: (player: any) -> SparkPoints,
	Chams: (hulls: SparkPoints, color: SparkColor, style: number?) -> (),
	chams: (hulls: SparkPoints, color: SparkColor, style: number?) -> (),
	WorldToScreen: (position: Vector3) -> (number, number, boolean),
	worldToScreen: (position: Vector3) -> (number, number, boolean),
	world_to_screen: (position: Vector3) -> (number, number, boolean),
	GetScreenSize: () -> (number, number),
	getScreenSize: () -> (number, number),
	get_screen_size: () -> (number, number),
	Window: (x: number, y: number, id: string, title: string?, items: { string }?) -> (number, number),
	window: (x: number, y: number, id: string, title: string?, items: { string }?) -> (number, number),
	LoadImage: (url: string) -> number,
	loadImage: (url: string) -> number,
	load_image: (url: string) -> number,
	Image: (handle: number, x: number, y: number, w: number, h: number, r: number?, g: number?, b: number?, a: number?) -> (),
	image: (handle: number, x: number, y: number, w: number, h: number, r: number?, g: number?, b: number?, a: number?) -> (),
	ImageLoaded: (handle: number) -> boolean,
	imageLoaded: (handle: number) -> boolean,
	image_loaded: (handle: number) -> boolean,
	ImageFailed: (handle: number) -> boolean,
	imageFailed: (handle: number) -> boolean,
	image_failed: (handle: number) -> boolean,
	ImageSize: (handle: number) -> (number, number),
	imageSize: (handle: number) -> (number, number),
	image_size: (handle: number) -> (number, number),
	FreeImage: (handle: number) -> (),
	freeImage: (handle: number) -> (),
	free_image: (handle: number) -> ()
}

declare entity: {
	GetPlayers: () -> { SparkPlayer },
	getPlayers: () -> { SparkPlayer },
	get_players: () -> { SparkPlayer },
	GetLocalPlayer: () -> SparkPlayer?,
	getLocalPlayer: () -> SparkPlayer?,
	get_local_player: () -> SparkPlayer?,
	GetPlayerCount: () -> number,
	getPlayerCount: () -> number,
	get_player_count: () -> number
}

declare Entity: {
	GetPlayers: () -> { SparkPlayer },
	getPlayers: () -> { SparkPlayer },
	get_players: () -> { SparkPlayer },
	GetLocalPlayer: () -> SparkPlayer?,
	getLocalPlayer: () -> SparkPlayer?,
	get_local_player: () -> SparkPlayer?,
	GetPlayerCount: () -> number,
	getPlayerCount: () -> number,
	get_player_count: () -> number
}

declare camera: {
	GetPosition: () -> Vector3,
	getPosition: () -> Vector3,
	get_position: () -> Vector3,
	GetLookVector: () -> Vector3,
	getLookVector: () -> Vector3,
	get_look_vector: () -> Vector3,
	LookAt: (target: any, smooth: boolean?) -> boolean,
	lookAt: (target: any, smooth: boolean?) -> boolean,
	look_at: (target: any, smooth: boolean?) -> boolean,
	GetFov: () -> number,
	getFov: () -> number,
	get_fov: () -> number,
	SetFov: (fov: number) -> boolean,
	setFov: (fov: number) -> boolean,
	set_fov: (fov: number) -> boolean,
	TrackTarget: (part: any, humanoid: any, key: number, maxDistance: number?) -> boolean,
	trackTarget: (part: any, humanoid: any, key: number, maxDistance: number?) -> boolean,
	track_target: (part: any, humanoid: any, key: number, maxDistance: number?) -> boolean,
	StopTracking: () -> boolean,
	stopTracking: () -> boolean,
	stop_tracking: () -> boolean,
	WorldToScreen: (position: Vector3) -> (number, number, boolean),
	worldToScreen: (position: Vector3) -> (number, number, boolean),
	world_to_screen: (position: Vector3) -> (number, number, boolean),
	GetCFrame: () -> SparkCFrame,
	getCFrame: () -> SparkCFrame,
	get_c_frame: () -> SparkCFrame,
	SetCFrame: (position: Vector3, lookVector: Vector3?) -> boolean,
	setCFrame: (position: Vector3, lookVector: Vector3?) -> boolean,
	set_c_frame: (position: Vector3, lookVector: Vector3?) -> boolean,
	SetScriptable: (on: boolean) -> boolean,
	setScriptable: (on: boolean) -> boolean,
	set_scriptable: (on: boolean) -> boolean,
	Freecam: (on: boolean, speed: number?) -> boolean,
	freecam: (on: boolean, speed: number?) -> boolean,
	Spectate: (target: any?) -> boolean,
	spectate: (target: any?) -> boolean
}

declare raycast: {
	IsReady: () -> boolean,
	isReady: () -> boolean,
	is_ready: () -> boolean,
	IsPlayerVisible: (player: any) -> boolean,
	isPlayerVisible: (player: any) -> boolean,
	is_player_visible: (player: any) -> boolean,
	IsVisible: (from: Vector3, to: Vector3) -> boolean,
	isVisible: (from: Vector3, to: Vector3) -> boolean,
	is_visible: (from: Vector3, to: Vector3) -> boolean,
	Cast: (from: Vector3, to: Vector3) -> (boolean, Vector3?, number, any, boolean),
	cast: (from: Vector3, to: Vector3) -> (boolean, Vector3?, number, any, boolean),
	EnableSilentHook: () -> boolean,
	enableSilentHook: () -> boolean,
	enable_silent_hook: () -> boolean,
	DisableSilentHook: () -> (),
	disableSilentHook: () -> (),
	disable_silent_hook: () -> (),
	IsSilentHookActive: () -> boolean,
	isSilentHookActive: () -> boolean,
	is_silent_hook_active: () -> boolean,
	SetSilentTarget: (origin: Vector3, direction: Vector3) -> (),
	setSilentTarget: (origin: Vector3, direction: Vector3) -> (),
	set_silent_target: (origin: Vector3, direction: Vector3) -> (),
	ClearSilentTarget: () -> boolean,
	clearSilentTarget: () -> boolean,
	clear_silent_target: () -> boolean,
	TrackSilentTarget: (origin: Vector3, direction: Vector3, key: number) -> boolean,
	trackSilentTarget: (origin: Vector3, direction: Vector3, key: number) -> boolean,
	track_silent_target: (origin: Vector3, direction: Vector3, key: number) -> boolean,
	StopSilentTracking: () -> boolean,
	stopSilentTracking: () -> boolean,
	stop_silent_tracking: () -> boolean,
	IsEngineCast: boolean,
	isEngineCast: boolean,
	is_engine_cast: boolean,
	CastMode: string,
	castMode: string,
	cast_mode: string
}

declare physics: {
	SetNoClip: (on: boolean) -> boolean,
	setNoClip: (on: boolean) -> boolean,
	set_no_clip: (on: boolean) -> boolean,
	GetNoClip: () -> boolean,
	getNoClip: () -> boolean,
	get_no_clip: () -> boolean,
	Teleport: (x: number, y: number, z: number, repetitions: number?) -> boolean,
	teleport: (x: number, y: number, z: number, repetitions: number?) -> boolean,
	FlyTo: (x: number, y: number, z: number, speed: number?) -> number,
	flyTo: (x: number, y: number, z: number, speed: number?) -> number,
	fly_to: (x: number, y: number, z: number, speed: number?) -> number
}

declare utility: {
	WorldToScreen: (position: Vector3) -> (number, number, boolean),
	worldToScreen: (position: Vector3) -> (number, number, boolean),
	world_to_screen: (position: Vector3) -> (number, number, boolean),
	GetScreenSize: () -> (number, number),
	getScreenSize: () -> (number, number),
	get_screen_size: () -> (number, number),
	GetMousePos: () -> (number, number),
	getMousePos: () -> (number, number),
	get_mouse_pos: () -> (number, number),
	GetDeltaTime: () -> number,
	getDeltaTime: () -> number,
	get_delta_time: () -> number,
	GetFPS: () -> number,
	getFPS: () -> number,
	get_fps: () -> number,
	GetTime: () -> number,
	getTime: () -> number,
	get_time: () -> number,
	GetTickCount: () -> number,
	getTickCount: () -> number,
	get_tick_count: () -> number,
	IsValid: (instance: any) -> boolean,
	isValid: (instance: any) -> boolean,
	is_valid: (instance: any) -> boolean,
	OnKey: (vk: number, mode: string, callback: () -> ()) -> number,
	onKey: (vk: number, mode: string, callback: () -> ()) -> number,
	on_key: (vk: number, mode: string, callback: () -> ()) -> number,
	RemoveKey: (id: number) -> (),
	removeKey: (id: number) -> (),
	remove_key: (id: number) -> (),
	ClearKeys: () -> (),
	clearKeys: () -> (),
	clear_keys: () -> (),
	IsKeyToggled: (id: number) -> boolean,
	isKeyToggled: (id: number) -> boolean,
	is_key_toggled: (id: number) -> boolean,
	HttpGet: (url: string) -> (any, string?),
	httpGet: (url: string) -> (any, string?),
	http_get: (url: string) -> (any, string?),
	LoadUrl: (url: string) -> (boolean, string?),
	loadUrl: (url: string) -> (boolean, string?),
	load_url: (url: string) -> (boolean, string?),
	MouseClick: (button: string?, x: number?, y: number?) -> (),
	mouseClick: (button: string?, x: number?, y: number?) -> (),
	mouse_click: (button: string?, x: number?, y: number?) -> (),
	MouseMove: (x: number, y: number, absolute: boolean?) -> (),
	mouseMove: (x: number, y: number, absolute: boolean?) -> (),
	mouse_move: (x: number, y: number, absolute: boolean?) -> (),
	MouseScroll: (amount: number) -> (),
	mouseScroll: (amount: number) -> (),
	mouse_scroll: (amount: number) -> (),
	KeyPress: (vk: number, holdMs: number?) -> (),
	keyPress: (vk: number, holdMs: number?) -> (),
	key_press: (vk: number, holdMs: number?) -> (),
	KeyDown: (vk: number) -> (),
	keyDown: (vk: number) -> (),
	key_down: (vk: number) -> (),
	KeyUp: (vk: number) -> (),
	keyUp: (vk: number) -> (),
	key_up: (vk: number) -> (),
	TypeString: (text: string, delayMs: number?) -> (),
	typeString: (text: string, delayMs: number?) -> (),
	type_string: (text: string, delayMs: number?) -> ()
}

declare memory: {
	Read: (address: any, type: string) -> any,
	read: (address: any, type: string) -> any,
	Write: (address: any, type: string, value: any) -> boolean,
	write: (address: any, type: string, value: any) -> boolean,
	ReadBuffer: (address: any, size: number?) -> (string?, string?),
	readBuffer: (address: any, size: number?) -> (string?, string?),
	read_buffer: (address: any, size: number?) -> (string?, string?),
	ReadString: (address: any, maxLength: number?) -> string,
	readString: (address: any, maxLength: number?) -> string,
	read_string: (address: any, maxLength: number?) -> string,
	WriteString: (address: any, value: string, maxLength: number?) -> boolean,
	writeString: (address: any, value: string, maxLength: number?) -> boolean,
	write_string: (address: any, value: string, maxLength: number?) -> boolean,
	GetBase: () -> number,
	getBase: () -> number,
	get_base: () -> number,
	base: number
}

declare thread: {
	Create: (callback: (...any) -> (), intervalMs: number?) -> number,
	create: (callback: (...any) -> (), intervalMs: number?) -> number,
	Stop: (id: number) -> (),
	stop: (id: number) -> (),
	StopAll: () -> (),
	stopAll: () -> (),
	stop_all: () -> (),
	IsRunning: (id: number) -> boolean,
	isRunning: (id: number) -> boolean,
	is_running: (id: number) -> boolean,
	SetInterval: (id: number, intervalMs: number) -> (),
	setInterval: (id: number, intervalMs: number) -> (),
	set_interval: (id: number, intervalMs: number) -> ()
}

declare input: {
	MoveMouse: (dx: number, dy: number) -> (),
	moveMouse: (dx: number, dy: number) -> (),
	move_mouse: (dx: number, dy: number) -> (),
	IsKeyDown: (vk: number) -> boolean,
	isKeyDown: (vk: number) -> boolean,
	is_key_down: (vk: number) -> boolean,
	GetScreenCenter: () -> (number, number),
	getScreenCenter: () -> (number, number),
	get_screen_center: () -> (number, number),
	GetMousePosition: () -> (number, number),
	getMousePosition: () -> (number, number),
	get_mouse_position: () -> (number, number),
	Click: (x: number, y: number, button: string?) -> (),
	click: (x: number, y: number, button: string?) -> (),
	Down: (vk: number) -> (),
	down: (vk: number) -> (),
	Up: (vk: number) -> (),
	up: (vk: number) -> (),
	Press: (vk: number) -> (),
	press: (vk: number) -> ()
}

declare notify: {
	Success: (message: string, subtitle: string?, duration: number?) -> (),
	success: (message: string, subtitle: string?, duration: number?) -> (),
	Warning: (message: string, subtitle: string?, duration: number?) -> (),
	warning: (message: string, subtitle: string?, duration: number?) -> (),
	Error: (message: string, subtitle: string?, duration: number?) -> (),
	error: (message: string, subtitle: string?, duration: number?) -> ()
}

declare fflag: {
	GetValue: (name: string) -> number?,
	getValue: (name: string) -> number?,
	get_value: (name: string) -> number?,
	SetValue: (name: string, value: number?) -> boolean,
	setValue: (name: string, value: number?) -> boolean,
	set_value: (name: string, value: number?) -> boolean,
	ResetValue: (name: string) -> boolean,
	resetValue: (name: string) -> boolean,
	reset_value: (name: string) -> boolean,
	ResetAll: () -> (),
	resetAll: () -> (),
	reset_all: () -> (),
	GetAll: () -> { SparkFFlagEntry },
	getAll: () -> { SparkFFlagEntry },
	get_all: () -> { SparkFFlagEntry },
	Find: (pattern: string?) -> { SparkFFlagEntry },
	find: (pattern: string?) -> { SparkFFlagEntry },
	GetCount: () -> number,
	getCount: () -> number,
	get_count: () -> number,
	IsScanned: () -> boolean,
	isScanned: () -> boolean,
	is_scanned: () -> boolean
}

declare exploits: {
	ApplyChamsToInstance: (instance: any) -> boolean,
	applyChamsToInstance: (instance: any) -> boolean,
	apply_chams_to_instance: (instance: any) -> boolean,
	RevertChams: () -> (),
	revertChams: () -> (),
	revert_chams: () -> (),
	GetChamsMode: () -> number,
	getChamsMode: () -> number,
	get_chams_mode: () -> number,
	SetChamsMode: (mode: number) -> (),
	setChamsMode: (mode: number) -> (),
	set_chams_mode: (mode: number) -> (),
	GetChamsColor: () -> number,
	getChamsColor: () -> number,
	get_chams_color: () -> number,
	SetChamsColor: (color: number) -> (),
	setChamsColor: (color: number) -> (),
	set_chams_color: (color: number) -> ()
}

declare instance: {
	IsReady: () -> boolean,
	isReady: () -> boolean,
	is_ready: () -> boolean,
	New: (className: string, parent: any?) -> any,
	new: (className: string, parent: any?) -> any,
	Destroy: (instance: any) -> (),
	destroy: (instance: any) -> ()
}

declare function sleep(seconds: number): ()
declare _spark_orig_Instance: any
declare function getgc(filter: any?): any
declare function setgc(key: any, value: any): number
declare function getgc_info(): any
declare function findgc<A...>(...: A...): any
declare function findstr(name: string): { number }
declare function applygc(key: any, value: any): number
declare function dumpgc<A...>(...: A...): number
declare function refreshgc(): number
declare function getrawkeys(): { any }

-- raw introspection probes
declare function dump_text_probe(arg1: number?, arg2: number?): boolean
declare function gate_probe(): any
declare function gate_install(): any
declare function shadow_probe(arg1: any, arg2: number?, arg3: number?): any
declare function rtti_names(arg1: string?, arg2: number?): string
declare function rtti_vt(arg1: string): any
declare function rtti_objs(arg1: any, arg2: number?): string
declare function fn_scan(): string
declare function fn_probe(arg1: number, arg2: number?): any
declare function fn_arm(arg1: number): boolean
declare function fn_disarm(): boolean
declare function hb_cls(arg1: any): any
declare function hb_iscode(arg1: any): any
declare function hb_wide(arg1: number?): string
declare function refl_diag(): string
declare function rx_secs(): string
declare function rx_rd(arg1: any, arg2: number?): string
declare function rx_str(arg1: any, arg2: number?): string
declare function rx_find(arg1: any, arg2: number?): string
declare function rx_hfind(arg1: any, arg2: number?, arg3: number?, arg4: any): string
declare function rx_reg(): string
declare function rx_name(): string
declare function rx_namebytes(arg1: any): string
declare function rx_descmap(arg1: any, arg2: number?): string
declare function rx_creator(): string
declare function rx_probe(): boolean
declare function rx_layout(arg1: string?, arg2: number?, arg3: number?): any
declare function rx_descfind(arg1: string?): string
declare function rx_dms(): string
declare function rx_dump(arg1: any, arg2: number?): string
declare function rx_cslot(arg1: string?, arg2: string?): string
declare function rx_allocslot(arg1: string?, arg2: number?): string
declare function rx_rfl(arg1: string?): string
declare function rx_rnames(arg1: string?): string
declare function rx_dscr(arg1: any): string
declare function rx_dscan(arg1: string?): string
declare function rx_dslot(arg1: string?, arg2: number?): string
declare function rx_rscan(): string
declare function rx_rnode(): string
declare function rx_dgrp(arg1: string?): string
declare function rx_dgrp2(arg1: string?): string
declare function rx_dprop(arg1: string?, arg2: string?): string
declare function rx_feed(arg1: any): string
declare function rx_nreg(arg1: string?): string
declare function rx_crt(arg1: string?): string
declare function rx_playout(arg1: string?, arg2: string?): string
declare function rx_prim(arg1: any): string
declare function rx_sweep(arg1: string?, arg2: number?, arg3: number?, arg4: number?): string
declare function rx_anchor(arg1: string?, arg2: number?): string
declare function rx_agree(arg1: string?, arg2: number?): string
declare function rx_trace(arg1: string?): string
declare function rx_refl(arg1: string?): string
declare function rx_vscan(arg1: any, arg2: any, arg3: number?): string
declare function rx_chain(arg1: string?, arg2: number?): string
declare function rx_cfind(arg1: string?): string
declare function rx_cd(arg1: string?): string
declare function rx_csw(arg1: string?, arg2: number?, arg3: number?, arg4: number?): string
declare function rx_tabs(arg1: number?): string
declare function rx_osweep(arg1: any, arg2: number?, arg3: number?, arg4: number?): string
declare function rx_pset(arg1: number, arg2: number?, arg3: number?): string
declare function rx_clist(arg1: any, arg2: number?): string
declare function rx_psa(arg1: any, arg2: number?): string
declare function rx_pwriter(arg1: any): string
declare function rx_code(arg1: any, arg2: number?): string
declare function rx_raw(arg1: any, arg2: number?): string
declare function rx_ctab(arg1: string?): string
declare function rx_xrefs(arg1: number, arg2: number?): string
declare function rx_place(arg1: any, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number): string
declare function rx_pos(arg1: any): string
declare function rx_scanpat(arg1: string, arg2: number?): string
declare function rx_nhits(arg1: string, arg2: number?): string
declare function rx_prop(arg1: string, arg2: number?): string
declare function rx_body(arg1: any, arg2: number?): string
declare function rx_cbody(arg1: string?, arg2: number?, arg3: number?): string
declare function rx_cargs(arg1: string?): string
declare function rx_record(arg1: string?, arg2: number?, arg3: number?): string
declare function rx_propdesc(arg1: any, arg2: string): string
declare function rx_propmatch(arg1: any, arg2: string): string
declare function rx_key(arg1: number, arg2: number?): string
declare function rx_killloop(arg1: number?, arg2: number?): string
declare function rx_strt(arg1: number?): any
declare function rx_sight(arg1: string?, arg2: number?, arg3: number?): any
declare function rx_census(): string
declare function rx_strtcand(): string
declare function rx_strtdump(arg1: number?): string
declare function rx_out(): string
declare function shadow_arm(): any
declare function shadow_disarm(): boolean
declare function dump_text(arg1: string, arg2: number?, arg3: number?): any
declare function dump_text_status(): any
