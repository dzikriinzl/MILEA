.class public final synthetic Lo/OnEnrollmentAuthenticationChallenge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnEnrollmentAuthenticationChallenge;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/OnEnrollmentAuthenticationChallenge;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/OnEnrollmentAuthenticationChallenge;->invoke:Ljava/lang/String;

    iput p4, p0, Lo/OnEnrollmentAuthenticationChallenge;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/OnEnrollmentAuthenticationChallenge;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/OnEnrollmentAuthenticationChallenge;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/OnEnrollmentAuthenticationChallenge;->invoke:Ljava/lang/String;

    iget v3, p0, Lo/OnEnrollmentAuthenticationChallenge;->RemoteActionCompatParcelizer:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    const v8, 0x71ee83ad

    const v7, -0x71ee83ab

    invoke-static/range {v6 .. v12}, Lo/getEnrollmentPassword;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
