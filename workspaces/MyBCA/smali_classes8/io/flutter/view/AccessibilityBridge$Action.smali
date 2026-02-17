.class public final enum Lio/flutter/view/AccessibilityBridge$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum COPY:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum PASTE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum TAP:Lio/flutter/view/AccessibilityBridge$Action;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 2142
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v0, v1

    const-string v2, "TAP"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2143
    new-instance v2, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v1, v2

    const-string v3, "LONG_PRESS"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2144
    new-instance v3, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v2, v3

    const-string v4, "SCROLL_LEFT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2145
    new-instance v4, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v3, v4

    const-string v5, "SCROLL_RIGHT"

    const/4 v7, 0x3

    const/16 v9, 0x8

    invoke-direct {v4, v5, v7, v9}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2146
    new-instance v5, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v4, v5

    const-string v7, "SCROLL_UP"

    const/16 v15, 0x10

    invoke-direct {v5, v7, v6, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2147
    new-instance v6, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v5, v6

    const/4 v7, 0x5

    const/16 v8, 0x20

    const-string v10, "SCROLL_DOWN"

    invoke-direct {v6, v10, v7, v8}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2148
    new-instance v7, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v10, 0x40

    const-string v11, "INCREASE"

    invoke-direct {v7, v11, v8, v10}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2149
    new-instance v8, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v7, v8

    const/4 v10, 0x7

    const/16 v11, 0x80

    const-string v12, "DECREASE"

    invoke-direct {v8, v12, v10, v11}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2150
    new-instance v10, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v8, v10

    const-string v11, "SHOW_ON_SCREEN"

    const/16 v12, 0x100

    invoke-direct {v10, v11, v9, v12}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2151
    new-instance v10, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, 0x200

    const-string v13, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    invoke-direct {v10, v13, v11, v12}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2152
    new-instance v11, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, 0x400

    const-string v14, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    invoke-direct {v11, v14, v12, v13}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2153
    new-instance v12, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0x800

    const-string v15, "SET_SELECTION"

    invoke-direct {v12, v15, v13, v14}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2154
    new-instance v13, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0x1000

    move-object/from16 v22, v0

    const-string v0, "COPY"

    invoke-direct {v13, v0, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2155
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0x2000

    move-object/from16 v23, v1

    const-string v1, "CUT"

    invoke-direct {v0, v1, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2156
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0x4000

    move-object/from16 v24, v2

    const-string v2, "PASTE"

    invoke-direct {v0, v2, v1, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2157
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x10

    move-object v15, v0

    const/16 v2, 0xf

    const v1, 0x8000

    move-object/from16 v25, v3

    const-string v3, "DID_GAIN_ACCESSIBILITY_FOCUS"

    invoke-direct {v0, v3, v2, v1}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2158
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    move-object/from16 v16, v0

    const-string v1, "DID_LOSE_ACCESSIBILITY_FOCUS"

    const/high16 v2, 0x10000

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2159
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/high16 v2, 0x20000

    const-string v3, "CUSTOM_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2160
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/high16 v2, 0x40000

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2161
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/high16 v2, 0x80000

    const-string v3, "MOVE_CURSOR_FORWARD_BY_WORD"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2162
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/high16 v2, 0x100000

    const-string v3, "MOVE_CURSOR_BACKWARD_BY_WORD"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 2163
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/high16 v2, 0x200000

    const-string v3, "SET_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    .line 2141
    filled-new-array/range {v0 .. v21}, [Lio/flutter/view/AccessibilityBridge$Action;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2168
    iput p3, p0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$Action;
    .locals 1

    .line 2141
    const-class v0, Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$Action;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$Action;
    .locals 1

    .line 2141
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$Action;

    return-object v0
.end method
