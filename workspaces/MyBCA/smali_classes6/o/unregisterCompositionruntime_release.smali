.class public abstract Lo/unregisterCompositionruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unregisterCompositionruntime_release$a;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/unregisterCompositionruntime_release;

.field public static final write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lo/unregisterCompositionruntime_release;->write:Landroid/util/Range;

    .line 113
    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lo/unregisterCompositionruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Range;

    .line 237
    invoke-static {}, Lo/unregisterCompositionruntime_release;->RemoteActionCompatParcelizer()Lo/unregisterCompositionruntime_release$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/unregisterCompositionruntime_release$a;->RemoteActionCompatParcelizer(I)Lo/unregisterCompositionruntime_release$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/unregisterCompositionruntime_release$a;->read()Lo/unregisterCompositionruntime_release;

    move-result-object v0

    sput-object v0, Lo/unregisterCompositionruntime_release;->read:Lo/unregisterCompositionruntime_release;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/unregisterCompositionruntime_release$a;
    .locals 3

    .line 122
    new-instance v0, Lo/ComposerImplinsertMovableContentGuarded1111$read;

    invoke-direct {v0}, Lo/ComposerImplinsertMovableContentGuarded1111$read;-><init>()V

    const/4 v1, -0x1

    .line 1137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->invoke:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0, v1}, Lo/unregisterCompositionruntime_release$a;->a(I)Lo/unregisterCompositionruntime_release$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lo/unregisterCompositionruntime_release$a;->RemoteActionCompatParcelizer(I)Lo/unregisterCompositionruntime_release$a;

    move-result-object v0

    sget-object v1, Lo/unregisterCompositionruntime_release;->write:Landroid/util/Range;

    .line 126
    invoke-virtual {v0, v1}, Lo/unregisterCompositionruntime_release$a;->RemoteActionCompatParcelizer(Landroid/util/Range;)Lo/unregisterCompositionruntime_release$a;

    move-result-object v0

    sget-object v1, Lo/unregisterCompositionruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Range;

    .line 127
    invoke-virtual {v0, v1}, Lo/unregisterCompositionruntime_release$a;->write(Landroid/util/Range;)Lo/unregisterCompositionruntime_release$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()I
.end method

.method public abstract a()I
.end method

.method public abstract invoke()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write()I
.end method
