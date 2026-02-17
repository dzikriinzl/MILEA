.class public final synthetic Lo/loginProvisKeyboardlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 7

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v5, -0x2638a970

    const v2, 0x2638a971

    invoke-static/range {v0 .. v6}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
