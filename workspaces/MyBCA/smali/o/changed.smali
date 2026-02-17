.class public final Lo/changed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/changed$invoke;,
        Lo/changed$RemoteActionCompatParcelizer;,
        Lo/changed$a;,
        Lo/changed$write;,
        Lo/changed$read;,
        Lo/changed$AudioAttributesImplBaseParcelizer;,
        Lo/changed$AudioAttributesImplApi26Parcelizer;,
        Lo/changed$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/InputConfiguration;

.field public final a:Lo/changed$write;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/changed$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/changed$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/changed;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/ComposableInferredTarget;Lo/changed$write;Landroid/hardware/camera2/params/InputConfiguration;ILo/changed$AudioAttributesImplBaseParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/changed$AudioAttributesImplBaseParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;",
            "Lo/ComposableInferredTarget;",
            "Lo/changed$write;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "I",
            "Lo/changed$AudioAttributesImplBaseParcelizer;",
            ")V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lo/changed;->read:Ljava/util/List;

    .line 247
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/changed;->invoke:Ljava/util/List;

    .line 248
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/changed;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 250
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/changed;->IconCompatParcelizer:Ljava/util/List;

    .line 251
    iput-object p6, p0, Lo/changed;->a:Lo/changed$write;

    .line 252
    iput-object p5, p0, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 253
    iput-object p7, p0, Lo/changed;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/InputConfiguration;

    .line 254
    iput p8, p0, Lo/changed;->AudioAttributesImplApi21Parcelizer:I

    .line 255
    iput-object p9, p0, Lo/changed;->write:Lo/changed$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method static synthetic a(Lo/changed;)Lo/changed$AudioAttributesImplBaseParcelizer;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/changed;->write:Lo/changed$AudioAttributesImplBaseParcelizer;

    return-object p0
.end method

.method public static read()Lo/changed;
    .locals 11

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    .line 266
    new-instance v10, Lo/changed;

    invoke-virtual {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/changed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/ComposableInferredTarget;Lo/changed$write;Landroid/hardware/camera2/params/InputConfiguration;ILo/changed$AudioAttributesImplBaseParcelizer;)V

    return-object v10
.end method

.method public static write(II)I
    .locals 3

    .line 361
    sget-object v0, Lo/changed;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v1, p0, Lo/changed;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 287
    invoke-virtual {v2}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v2}, Lo/changed$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
