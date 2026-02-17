.class public final synthetic Lo/getRefreshToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRefreshToken;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getRefreshToken;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/ProtobufEncoderBuilder;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0xfa5c71

    const v4, 0xfa5c72

    invoke-static/range {v1 .. v7}, Lo/PersistedInstallationRegistrationStatus;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
