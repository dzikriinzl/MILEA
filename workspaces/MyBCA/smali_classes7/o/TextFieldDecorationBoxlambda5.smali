.class public final Lo/TextFieldDecorationBoxlambda5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/ItemWelmaDetailProductHeaderItemBinding;)Lo/getShowTerm;
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Lo/getShowTerm;

    invoke-direct {v0}, Lo/getShowTerm;-><init>()V

    .line 1010
    iget-object v1, p0, Lo/ItemWelmaDetailProductHeaderItemBinding;->publicKey:Ljava/lang/String;

    .line 2014
    iput-object v1, v0, Lo/getShowTerm;->publicKey:Ljava/lang/String;

    .line 3014
    iget-object p0, p0, Lo/ItemWelmaDetailProductHeaderItemBinding;->keySessionId:Ljava/lang/String;

    .line 4022
    iput-object p0, v0, Lo/getShowTerm;->sessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :catch_0
    new-instance p0, Lo/getShowTerm;

    invoke-direct {p0}, Lo/getShowTerm;-><init>()V

    return-object p0
.end method
