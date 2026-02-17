.class public abstract Lo/renderModalityForCallable$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderModalityForCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# static fields
.field public static final read:Lo/renderModalityForCallable$read;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    invoke-static {}, Lo/renderFunctionType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "canAccess"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    new-instance v1, Lo/renderModalityForCallable$read$3;

    invoke-direct {v1, v0}, Lo/renderModalityForCallable$read$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 89
    new-instance v1, Lo/renderModalityForCallable$read$1;

    invoke-direct {v1}, Lo/renderModalityForCallable$read$1;-><init>()V

    .line 96
    :cond_1
    sput-object v1, Lo/renderModalityForCallable$read;->read:Lo/renderModalityForCallable$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/renderModalityForCallable$read;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
