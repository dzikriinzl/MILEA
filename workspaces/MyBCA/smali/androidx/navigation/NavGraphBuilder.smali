.class public Landroidx/navigation/NavGraphBuilder;
.super Lo/getExtensions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtensions<",
        "Lo/getMutableExtensions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011R\u001c\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Lo/getExtensions;",
        "Lo/getMutableExtensions;",
        "Lo/computeElementSize;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lo/computeElementSize;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "()Lo/getMutableExtensions;",
        "",
        "Lo/hasExtensions;",
        "read",
        "Ljava/util/List;",
        "Lo/computeElementSize;",
        "()Lo/computeElementSize;",
        "write",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KClass;",
        "RemoteActionCompatParcelizer",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "invoke",
        "",
        "IconCompatParcelizer",
        "Ljava/lang/Object;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "AudioAttributesCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/Object;

.field private final a:Lo/computeElementSize;

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hasExtensions;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/computeElementSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-class v1, Lo/parseExtension;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    sget-object v0, Lo/computeElementSize;->invoke:Lo/computeElementSize$invoke;

    invoke-virtual {v0, v1}, Lo/computeElementSize$invoke;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {p1, v0}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0, p3}, Lo/getExtensions;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 261
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    .line 215
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->a:Lo/computeElementSize;

    .line 216
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lo/hasExtensions;
    .locals 1

    .line 168
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->a()Lo/getMutableExtensions;

    move-result-object v0

    check-cast v0, Lo/hasExtensions;

    return-object v0
.end method

.method public final a()Lo/getMutableExtensions;
    .locals 5

    .line 280
    invoke-super {p0}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object v0

    check-cast v0, Lo/getMutableExtensions;

    .line 281
    iget-object v1, p0, Landroidx/navigation/NavGraphBuilder;->read:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lo/getMutableExtensions;->a(Ljava/util/Collection;)V

    .line 283
    iget v1, p0, Landroidx/navigation/NavGraphBuilder;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_1

    .line 284
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 285
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->write:Lkotlin/reflect/KClass;

    if-nez v2, :cond_1

    .line 286
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->IconCompatParcelizer:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 288
    invoke-virtual {p0}, Lo/getExtensions;->invoke()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    invoke-virtual {v0, v2}, Lo/getMutableExtensions;->write(Ljava/lang/String;)V

    return-object v0

    .line 296
    :cond_2
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->write:Lkotlin/reflect/KClass;

    if-eqz v2, :cond_5

    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7027
    new-array v4, v1, [Lo/replaceIndentdefault;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8040
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/replaceIndentdefault;

    invoke-static {v3, v1}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6322
    invoke-static {v2}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 297
    sget-object v2, Landroidx/navigation/NavGraphBuilder$2;->RemoteActionCompatParcelizer:Landroidx/navigation/NavGraphBuilder$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lo/getMutableExtensions;->read(Lo/replaceIndentdefault;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 4299
    :cond_4
    invoke-static {v2}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 298
    :cond_5
    iget-object v2, p0, Landroidx/navigation/NavGraphBuilder;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/getMutableExtensions;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-object v0

    .line 9442
    :cond_6
    invoke-virtual {v0, v1}, Lo/getMutableExtensions;->write(I)V

    return-object v0
.end method

.method public final read()Lo/computeElementSize;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->a:Lo/computeElementSize;

    return-object v0
.end method
