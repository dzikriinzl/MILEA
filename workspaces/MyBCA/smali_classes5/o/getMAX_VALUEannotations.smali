.class public abstract Lo/getMAX_VALUEannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/getMAX_VALUEannotations;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/getMAX_VALUEannotations<",
            "TT;>;"
        }
    .end annotation

    .line 100
    new-instance v6, Lo/isSuspend;

    const/4 v1, 0x0

    sget-object v3, Lo/CharSpreadBuilder;->RemoteActionCompatParcelizer:Lo/CharSpreadBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/isSuspend;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo/CharSpreadBuilder;Lo/ClassReference;Lo/CallableReferenceNoReceiver;)V

    return-object v6
.end method

.method public static invoke(Ljava/lang/Object;)Lo/getMAX_VALUEannotations;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/getMAX_VALUEannotations<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v6, Lo/isSuspend;

    const/4 v1, 0x0

    sget-object v3, Lo/CharSpreadBuilder;->write:Lo/CharSpreadBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/isSuspend;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo/CharSpreadBuilder;Lo/ClassReference;Lo/CallableReferenceNoReceiver;)V

    return-object v6
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/ClassReference;
.end method

.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract invoke()Ljava/lang/Integer;
.end method

.method public abstract read()Lo/CallableReferenceNoReceiver;
.end method

.method public abstract write()Lo/CharSpreadBuilder;
.end method
