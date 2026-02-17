.class public final enum Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/capture/VideoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum LandscapePortrait_p1080_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum LandscapePortrait_p1080_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum LandscapePortrait_p272_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum LandscapePortrait_p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum LandscapePortrait_p540_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum LandscapePortrait_p540_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum LandscapePortrait_p720_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum LandscapePortrait_p720_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p1080_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p1080_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p180_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p180_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p240_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p240_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p272_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p352_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p352_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p360_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p360_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p480_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p480_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p540_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p540_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p540_30_native:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p720_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field public static final enum p720_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;


# instance fields
.field public final framesPerSecond:I

.field public final inputHeight:I

.field public final inputWidth:I

.field public final outputHeight:I

.field public final outputRotate:Z

.field public final outputScale:Z

.field public final outputWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 66
    new-instance v7, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v6, v7

    const-string v1, "p1080_30"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x780

    const/16 v5, 0x438

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p1080_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 67
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v7, v0

    const-string v9, "p1080_15"

    const/4 v10, 0x1

    const/16 v11, 0xf

    const/16 v12, 0x780

    const/16 v13, 0x438

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p1080_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 68
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v8, v0

    const-string v15, "p720_30"

    const/16 v16, 0x2

    const/16 v17, 0x1e

    const/16 v18, 0x500

    const/16 v19, 0x2d0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p720_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 69
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v9, v0

    const-string v21, "p720_15"

    const/16 v22, 0x3

    const/16 v23, 0xf

    const/16 v24, 0x500

    const/16 v25, 0x2d0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p720_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 70
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v10, v0

    const-string v12, "p540_30"

    const/4 v13, 0x4

    const/16 v14, 0x1e

    const/16 v15, 0x500

    const/16 v16, 0x3c0

    const/16 v17, 0x3c0

    const/16 v18, 0x21c

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p540_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 71
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v11, v0

    const-string v20, "p540_30_native"

    const/16 v21, 0x5

    const/16 v22, 0x1e

    const/16 v23, 0x3c0

    const/16 v24, 0x21c

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p540_30_native:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 72
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v12, v0

    const-string v26, "p540_15"

    const/16 v27, 0x6

    const/16 v28, 0xf

    const/16 v29, 0x500

    const/16 v30, 0x3c0

    const/16 v31, 0x3c0

    const/16 v32, 0x21c

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p540_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 73
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v13, v0

    const-string v15, "p480_30"

    const/16 v16, 0x7

    const/16 v17, 0x1e

    const/16 v18, 0x350

    const/16 v19, 0x1e0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p480_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 74
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v14, v0

    const-string v21, "p480_15"

    const/16 v22, 0x8

    const/16 v23, 0xf

    const/16 v24, 0x350

    const/16 v25, 0x1e0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p480_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 75
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object v15, v0

    const-string v27, "p360_30"

    const/16 v28, 0x9

    const/16 v29, 0x1e

    const/16 v30, 0x280

    const/16 v31, 0x168

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p360_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 76
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v16, v0

    const-string v18, "p360_15"

    const/16 v19, 0xa

    const/16 v20, 0xf

    const/16 v21, 0x280

    const/16 v22, 0x168

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p360_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 77
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v17, v0

    const-string v24, "p352_30"

    const/16 v25, 0xb

    const/16 v26, 0x1e

    const/16 v27, 0x280

    const/16 v28, 0x168

    const/16 v29, 0x270

    const/16 v30, 0x160

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p352_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 78
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v18, v0

    const-string v32, "p352_15"

    const/16 v33, 0xc

    const/16 v34, 0xf

    const/16 v35, 0x280

    const/16 v36, 0x168

    const/16 v37, 0x270

    const/16 v38, 0x160

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v38}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p352_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 79
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v19, v0

    const-string v21, "p272_30"

    const/16 v22, 0xd

    const/16 v23, 0x1e

    const/16 v24, 0x280

    const/16 v25, 0x1e0

    const/16 v26, 0x1e0

    const/16 v27, 0x10e

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 80
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v20, v0

    const-string v29, "p272_15"

    const/16 v30, 0xe

    const/16 v31, 0xf

    const/16 v32, 0x280

    const/16 v33, 0x1e0

    const/16 v34, 0x1e0

    const/16 v35, 0x10e

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p272_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 81
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v21, v0

    const-string v23, "p240_30"

    const/16 v24, 0xf

    const/16 v25, 0x1e

    const/16 v26, 0x140

    const/16 v27, 0xf0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p240_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 82
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v22, v0

    const-string v29, "p240_15"

    const/16 v30, 0x10

    const/16 v32, 0x140

    const/16 v33, 0xf0

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v33}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p240_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 83
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v23, v0

    const-string v35, "p180_30"

    const/16 v36, 0x11

    const/16 v37, 0x1e

    const/16 v38, 0x140

    const/16 v39, 0xf0

    const/16 v40, 0x140

    const/16 v41, 0xb4

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v41}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p180_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 84
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v24, v0

    const-string v26, "p180_15"

    const/16 v27, 0x12

    const/16 v28, 0xf

    const/16 v29, 0x140

    const/16 v30, 0xf0

    const/16 v31, 0x140

    const/16 v32, 0xb4

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p180_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 85
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v25, v0

    const-string v34, "LandscapePortrait_p1080_30"

    const/16 v35, 0x13

    const/16 v36, 0x1e

    const/16 v37, 0x780

    const/16 v38, 0x438

    const/16 v39, 0x780

    const/16 v40, 0x438

    const/16 v41, 0x1

    const/16 v42, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v42}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p1080_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 86
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v26, v0

    const-string v44, "LandscapePortrait_p1080_15"

    const/16 v45, 0x14

    const/16 v46, 0xf

    const/16 v47, 0x780

    const/16 v48, 0x438

    const/16 v49, 0x780

    const/16 v50, 0x438

    const/16 v51, 0x1

    const/16 v52, 0x0

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v52}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p1080_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 87
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v27, v0

    const-string v29, "LandscapePortrait_p720_30"

    const/16 v30, 0x15

    const/16 v31, 0x1e

    const/16 v32, 0x500

    const/16 v33, 0x2d0

    const/16 v34, 0x500

    const/16 v35, 0x2d0

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v37}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p720_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 88
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v28, v0

    const-string v39, "LandscapePortrait_p720_15"

    const/16 v40, 0x16

    const/16 v41, 0xf

    const/16 v42, 0x500

    const/16 v43, 0x2d0

    const/16 v44, 0x500

    const/16 v45, 0x2d0

    const/16 v46, 0x1

    const/16 v47, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v47}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p720_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 89
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v29, v0

    const-string v49, "LandscapePortrait_p540_30"

    const/16 v50, 0x17

    const/16 v51, 0x1e

    const/16 v52, 0x500

    const/16 v53, 0x2d0

    const/16 v54, 0x3c0

    const/16 v55, 0x21c

    const/16 v56, 0x1

    const/16 v57, 0x1

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v57}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p540_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 90
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v30, v0

    const-string v32, "LandscapePortrait_p540_15"

    const/16 v33, 0x18

    const/16 v34, 0xf

    const/16 v35, 0x500

    const/16 v36, 0x2d0

    const/16 v37, 0x3c0

    const/16 v38, 0x21c

    const/16 v39, 0x1

    const/16 v40, 0x1

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v40}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p540_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 91
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v31, v0

    const-string v42, "LandscapePortrait_p272_30"

    const/16 v43, 0x19

    const/16 v44, 0x1e

    const/16 v45, 0x280

    const/16 v46, 0x1e0

    const/16 v47, 0x1e0

    const/16 v48, 0x10e

    const/16 v49, 0x1

    const/16 v50, 0x1

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v50}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 92
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-object/from16 v32, v0

    const-string v52, "LandscapePortrait_p272_15"

    const/16 v53, 0x1a

    const/16 v54, 0xf

    const/16 v55, 0x280

    const/16 v56, 0x1e0

    const/16 v57, 0x1e0

    const/16 v58, 0x10e

    const/16 v59, 0x1

    const/16 v60, 0x1

    move-object/from16 v51, v0

    invoke-direct/range {v51 .. v60}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p272_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 63
    filled-new-array/range {v6 .. v32}, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->$VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p4

    move v7, p5

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 127
    invoke-direct/range {v0 .. v9}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;-><init>(Ljava/lang/String;IIIIIIZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZZ)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    .line 112
    iput p4, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputWidth:I

    .line 113
    iput p5, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputHeight:I

    .line 114
    iput p6, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputWidth:I

    .line 115
    iput p7, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputHeight:I

    .line 116
    iput-boolean p8, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputRotate:Z

    .line 117
    iput-boolean p9, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputScale:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
    .locals 1

    .line 63
    const-class v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
    .locals 1

    .line 63
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->$VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object v0
.end method
