.class public final Lo/setViewCacheExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setViewCacheExtension;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/setRecyclerListener;

.field private invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field private final write:Lo/setRecycledViewPool;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setRecycledViewPool;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lo/setViewCacheExtension;-><init>(Ljava/lang/String;Lo/setRecycledViewPool;Lo/setRecyclerListener;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/setRecycledViewPool;Lo/setRecyclerListener;)V
    .locals 4

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lo/setViewCacheExtension;-><init>(Lo/setRecycledViewPool;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " format : must exact 2 digit number"

    const-string v2, "Invalid "

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1019
    iget-object v0, p2, Lo/setRecycledViewPool;->invoke:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 24
    iput-object p1, p0, Lo/setViewCacheExtension;->invoke:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/setViewCacheExtension;->read:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lo/setViewCacheExtension;->a:Lo/setRecyclerListener;

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 2019
    iget-object p2, p2, Lo/setRecycledViewPool;->invoke:Ljava/lang/String;

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " length "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Lbca/lib/exceptions/QrTagException;

    invoke-direct {p2, p1}, Lbca/lib/exceptions/QrTagException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lbca/lib/exceptions/QrTagException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbca/lib/exceptions/QrTagException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/setRecycledViewPool;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setViewCacheExtension;->write:Lo/setRecycledViewPool;

    .line 9
    iput-object v0, p0, Lo/setViewCacheExtension;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setViewCacheExtension;->IconCompatParcelizer:Ljava/util/ArrayList;

    return-void
.end method
