.class public Lo/component13;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0016\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011"
    }
    d2 = {
        "Lo/component13;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "number",
        "getNumber",
        "setNumber",
        "formattedNumber",
        "getFormattedNumber",
        "setFormattedNumber",
        "account",
        "getAccount",
        "setAccount",
        "formattedAccount",
        "getFormattedAccount",
        "setFormattedAccount",
        "formattedAccountType",
        "getFormattedAccountType",
        "setFormattedAccountType",
        "urlImage",
        "getUrlImage",
        "setUrlImage"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private account:Ljava/lang/String;

.field private formattedAccount:Ljava/lang/String;

.field private formattedAccountType:Ljava/lang/String;

.field private formattedNumber:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private urlImage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lo/component13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/component13;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/component13;->number:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/component13;->formattedNumber:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/component13;->account:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/component13;->formattedAccount:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lo/component13;->formattedAccountType:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lo/component13;->urlImage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 3
    invoke-direct/range {p1 .. p8}, Lo/component13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/component13;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAccount()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/component13;->formattedAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAccountType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/component13;->formattedAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedNumber()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/component13;->formattedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/component13;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/component13;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlImage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/component13;->urlImage:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/component13;->account:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedAccount(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/component13;->formattedAccount:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedAccountType(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/component13;->formattedAccountType:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedNumber(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo/component13;->formattedNumber:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lo/component13;->id:Ljava/lang/String;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo/component13;->number:Ljava/lang/String;

    return-void
.end method

.method public final setUrlImage(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/component13;->urlImage:Ljava/lang/String;

    return-void
.end method
