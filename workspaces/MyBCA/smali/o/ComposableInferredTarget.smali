.class public final Lo/ComposableInferredTarget;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;,
        Lo/ComposableInferredTarget$a;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/enableReusing;

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:I

.field public final a:Lo/Composable;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/rol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.captureConfig.rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    sput-object v1, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 69
    const-class v0, Ljava/lang/Integer;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.captureConfig.jpegQuality"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    sput-object v1, Lo/ComposableInferredTarget;->write:Lo/Composable$RemoteActionCompatParcelizer;

    .line 78
    const-class v0, Landroid/util/Range;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.captureConfig.resolvedFrameRate"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    sput-object v1, Lo/ComposableInferredTarget;->MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lo/Composable;IZLjava/util/List;ZLo/enableReusing;Lo/rol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Lo/Composable;",
            "IZ",
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;Z",
            "Lo/enableReusing;",
            "Lo/rol;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 139
    iput-object p2, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 140
    iput p3, p0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 141
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 142
    iput-boolean p6, p0, Lo/ComposableInferredTarget;->AudioAttributesImplApi21Parcelizer:Z

    .line 143
    iput-object p7, p0, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    .line 144
    iput-object p8, p0, Lo/ComposableInferredTarget;->read:Lo/rol;

    .line 145
    iput-boolean p4, p0, Lo/ComposableInferredTarget;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public static synthetic invoke()Lo/Composable$RemoteActionCompatParcelizer;
    .locals 1

    .line 46
    sget-object v0, Lo/ComposableInferredTarget;->MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public static read()Lo/ComposableInferredTarget;
    .locals 1

    .line 151
    new-instance v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 3

    .line 214
    iget-object v0, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    sget-object v1, Lo/endProvider;->MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 214
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 3

    .line 208
    iget-object v0, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    sget-object v1, Lo/endProvider;->PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    sget-object v1, Lo/ComposableInferredTarget;->MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v2, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    .line 202
    invoke-interface {v0, v1, v2}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method
