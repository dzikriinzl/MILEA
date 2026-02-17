.class final Lo/WindowInsetsCompatImpl28$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/DisplayCutoutCompat<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/WindowInsetsCompatImpl20$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WindowInsetsCompatImpl20$read<",
            "TD;>;"
        }
    .end annotation
.end field

.field final a:Lo/isTypeVisible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isTypeVisible<",
            "TD;>;"
        }
    .end annotation
.end field

.field read:Z


# direct methods
.method constructor <init>(Lo/isTypeVisible;Lo/WindowInsetsCompatImpl20$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isTypeVisible<",
            "TD;>;",
            "Lo/WindowInsetsCompatImpl20$read<",
            "TD;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lo/WindowInsetsCompatImpl28$invoke;->read:Z

    .line 240
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28$invoke;->a:Lo/isTypeVisible;

    .line 241
    iput-object p2, p0, Lo/WindowInsetsCompatImpl28$invoke;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatImpl20$read;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$invoke;->a:Lo/isTypeVisible;

    .line 248
    invoke-virtual {v0, p1}, Lo/isTypeVisible;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    :cond_0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$invoke;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatImpl20$read;

    iget-object v1, p0, Lo/WindowInsetsCompatImpl28$invoke;->a:Lo/isTypeVisible;

    invoke-interface {v0, v1, p1}, Lo/WindowInsetsCompatImpl20$read;->invoke(Lo/isTypeVisible;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lo/WindowInsetsCompatImpl28$invoke;->read:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28$invoke;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatImpl20$read;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
