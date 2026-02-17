.class final enum Lo/hasExtension$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/hasExtension$RemoteActionCompatParcelizer;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/hasExtension$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/hasExtension$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lo/hasExtension$RemoteActionCompatParcelizer;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hasExtension$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    .line 1099
    sput-object v0, Lo/hasExtension$RemoteActionCompatParcelizer;->read:Lo/hasExtension$RemoteActionCompatParcelizer;

    filled-new-array {v0}, [Lo/hasExtension$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 100
    sput-object v0, Lo/hasExtension$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/hasExtension$RemoteActionCompatParcelizer;

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

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hasExtension$RemoteActionCompatParcelizer;
    .locals 1

    .line 99
    const-class v0, Lo/hasExtension$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/hasExtension$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/hasExtension$RemoteActionCompatParcelizer;
    .locals 1

    .line 99
    sget-object v0, Lo/hasExtension$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/hasExtension$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/hasExtension$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hasExtension$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 109
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->a(Z)V

    return-void
.end method
