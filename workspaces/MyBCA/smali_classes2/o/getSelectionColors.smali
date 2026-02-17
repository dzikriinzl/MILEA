.class public abstract Lo/getSelectionColors;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lo/getSelectionColors;->get_localizedKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    invoke-static {v0}, Lo/setUserEmails;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract get_localizedKey()Ljava/lang/String;
.end method
