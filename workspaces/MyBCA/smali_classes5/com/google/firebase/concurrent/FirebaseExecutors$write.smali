.class final enum Lcom/google/firebase/concurrent/FirebaseExecutors$write;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/FirebaseExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/FirebaseExecutors$write;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/concurrent/FirebaseExecutors$write;

.field private static final synthetic invoke:[Lcom/google/firebase/concurrent/FirebaseExecutors$write;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    new-instance v0, Lcom/google/firebase/concurrent/FirebaseExecutors$write;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/FirebaseExecutors$write;-><init>(Ljava/lang/String;I)V

    .line 1131
    sput-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$write;->a:Lcom/google/firebase/concurrent/FirebaseExecutors$write;

    filled-new-array {v0}, [Lcom/google/firebase/concurrent/FirebaseExecutors$write;

    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$write;->invoke:[Lcom/google/firebase/concurrent/FirebaseExecutors$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/FirebaseExecutors$write;
    .locals 1

    .line 131
    const-class v0, Lcom/google/firebase/concurrent/FirebaseExecutors$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/concurrent/FirebaseExecutors$write;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/FirebaseExecutors$write;
    .locals 1

    .line 131
    sget-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$write;->invoke:[Lcom/google/firebase/concurrent/FirebaseExecutors$write;

    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/FirebaseExecutors$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/concurrent/FirebaseExecutors$write;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 136
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
