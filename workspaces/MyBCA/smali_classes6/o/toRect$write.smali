.class final Lo/toRect$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toRect$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/toRect$invoke<",
        "Lo/toRect$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p1, p0, Lo/toRect$write;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final write(Ljava/lang/CharSequence;IILo/getOnModifierChangedui_release;)Z
    .locals 0

    .line 986
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lo/toRect$write;->read:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 987
    invoke-virtual {p4, p2}, Lo/getOnModifierChangedui_release;->a(Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method
