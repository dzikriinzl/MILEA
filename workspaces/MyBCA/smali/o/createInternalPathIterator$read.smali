.class public final Lo/createInternalPathIterator$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createInternalPathIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Lo/destroyInternalPathIterator; = null

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/onActivityStarted;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Z = false

.field private static final read:Ljava/lang/String;

.field static final synthetic write:Lo/createInternalPathIterator$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/createInternalPathIterator$read;

    invoke-direct {v0}, Lo/createInternalPathIterator$read;-><init>()V

    sput-object v0, Lo/createInternalPathIterator$read;->write:Lo/createInternalPathIterator$read;

    .line 103
    const-class v0, Lo/createInternalPathIterator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/createInternalPathIterator$read;->read:Ljava/lang/String;

    .line 106
    sget-object v0, Lo/createInternalPathIterator$read$3;->read:Lo/createInternalPathIterator$read$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/createInternalPathIterator$read;->a:Lkotlin/Lazy;

    .line 123
    sget-object v0, Lo/ConicConverter;->INSTANCE:Lo/ConicConverter;

    check-cast v0, Lo/destroyInternalPathIterator;

    sput-object v0, Lo/createInternalPathIterator$read;->RemoteActionCompatParcelizer:Lo/destroyInternalPathIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lo/createInternalPathIterator$read;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic write()Z
    .locals 1

    .line 100
    sget-boolean v0, Lo/createInternalPathIterator$read;->invoke:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/createInternalPathIterator;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    sget-object v0, Lo/createInternalPathIterator$read;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onActivityStarted;

    if-nez v0, :cond_0

    .line 0
    sget-object v0, Lo/isAtLeast;->invoke:Lo/isAtLeast$invoke;

    invoke-static {p1}, Lo/isAtLeast$invoke;->read(Landroid/content/Context;)Lo/isAtLeast;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/onActivityStarted;

    .line 136
    :cond_0
    new-instance p1, Lo/internalPathIteratorHasNext;

    sget-object v1, Lo/onActivityResumed;->INSTANCE:Lo/onActivityResumed;

    check-cast v1, Lo/HiltViewModelKt;

    invoke-direct {p1, v1, v0}, Lo/internalPathIteratorHasNext;-><init>(Lo/HiltViewModelKt;Lo/onActivityStarted;)V

    .line 137
    sget-object v0, Lo/createInternalPathIterator$read;->RemoteActionCompatParcelizer:Lo/destroyInternalPathIterator;

    check-cast p1, Lo/createInternalPathIterator;

    invoke-interface {v0, p1}, Lo/destroyInternalPathIterator;->a(Lo/createInternalPathIterator;)Lo/createInternalPathIterator;

    move-result-object p1

    return-object p1
.end method
