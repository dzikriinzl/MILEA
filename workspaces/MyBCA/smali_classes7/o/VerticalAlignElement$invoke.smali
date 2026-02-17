.class public final Lo/VerticalAlignElement$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VerticalAlignElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ParentSizeElement;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/plusAssign;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/VerticalAlignElement$invoke;->write:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/VerticalAlignElement$invoke;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/VerticalAlignElement$invoke;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/VerticalAlignElement;
    .locals 4

    .line 179
    iget-object v0, p0, Lo/VerticalAlignElement$invoke;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "UseCase must not be empty."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 1151
    iget-object v0, p0, Lo/VerticalAlignElement$invoke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/plusAssign;

    .line 2342
    iget v2, v2, Lo/plusAssign;->AudioAttributesImplBaseParcelizer:I

    .line 1153
    sget-object v3, Lo/VerticalAlignElement$invoke;->write:Ljava/util/List;

    invoke-static {v3, v2}, Lo/isDisposedruntime_release;->write(Ljava/util/Collection;I)V

    and-int v3, v1, v2

    if-gtz v3, :cond_0

    or-int/2addr v1, v2

    goto :goto_0

    .line 1156
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1158
    invoke-static {v3}, Lo/isDisposedruntime_release;->write(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1156
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "More than one effects has targets %s."

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_1
    new-instance v0, Lo/VerticalAlignElement;

    iget-object v1, p0, Lo/VerticalAlignElement$invoke;->invoke:Lo/WrapContentElement;

    iget-object v2, p0, Lo/VerticalAlignElement$invoke;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/VerticalAlignElement$invoke;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lo/VerticalAlignElement;-><init>(Lo/WrapContentElement;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
