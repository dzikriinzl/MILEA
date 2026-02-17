.class public final Lo/JvmEnumEntriesDeserializationSupport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/JvmEnumEntriesDeserializationSupport;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lo/JvmEnumEntriesDeserializationSupport;->a:Ljava/lang/Object;

    iput-object v0, p0, Lo/JvmEnumEntriesDeserializationSupport;->write:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lo/JvmEnumEntriesDeserializationSupport;->read:Ldagger/internal/Provider;

    return-void
.end method

.method public static write(Ldagger/internal/Provider;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Provider<",
            "TT;>;)",
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 64
    instance-of v0, p0, Lo/JvmEnumEntriesDeserializationSupport;

    if-nez v0, :cond_0

    instance-of v0, p0, Ldagger/internal/DoubleCheck;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lo/JvmEnumEntriesDeserializationSupport;

    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/internal/Provider;

    invoke-direct {v0, p0}, Lo/JvmEnumEntriesDeserializationSupport;-><init>(Ldagger/internal/Provider;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/JvmEnumEntriesDeserializationSupport;->write:Ljava/lang/Object;

    .line 43
    sget-object v1, Lo/JvmEnumEntriesDeserializationSupport;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lo/JvmEnumEntriesDeserializationSupport;->read:Ldagger/internal/Provider;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/JvmEnumEntriesDeserializationSupport;->write:Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/JvmEnumEntriesDeserializationSupport;->write:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lo/JvmEnumEntriesDeserializationSupport;->read:Ldagger/internal/Provider;

    :cond_1
    return-object v0
.end method
