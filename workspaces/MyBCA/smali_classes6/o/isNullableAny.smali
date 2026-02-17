.class abstract Lo/isNullableAny;
.super Lo/isUIntArray;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

.field public final invoke:I

.field public final write:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lo/DefaultBuiltInsLambda0;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/isNullableAny;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/isUIntArray;-><init>(Lo/DefaultBuiltInsLambda0;Ljava/lang/Object;)V

    iput p2, p0, Lo/isNullableAny;->invoke:I

    iput-object p3, p0, Lo/isNullableAny;->write:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Lo/isInlineClassType;)V
.end method

.method protected final synthetic invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/isNullableAny;->invoke:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/isNullableAny;->invoke()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/isNullableAny;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    .line 2
    invoke-static {p1, v0, v1}, Lo/DefaultBuiltInsLambda0;->zzi(Lo/DefaultBuiltInsLambda0;ILandroid/os/IInterface;)V

    new-instance p1, Lo/isInlineClassType;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lo/isInlineClassType;-><init>(ILandroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/isNullableAny;->RemoteActionCompatParcelizer(Lo/isInlineClassType;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lo/isNullableAny;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    .line 4
    invoke-static {p1, v0, v1}, Lo/DefaultBuiltInsLambda0;->zzi(Lo/DefaultBuiltInsLambda0;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lo/isNullableAny;->write:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 5
    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lo/isInlineClassType;

    iget v0, p0, Lo/isNullableAny;->invoke:I

    invoke-direct {p1, v0, v1}, Lo/isInlineClassType;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/isNullableAny;->RemoteActionCompatParcelizer(Lo/isInlineClassType;)V

    return-void
.end method

.method protected abstract invoke()Z
.end method

.method protected final read()V
    .locals 0

    return-void
.end method
