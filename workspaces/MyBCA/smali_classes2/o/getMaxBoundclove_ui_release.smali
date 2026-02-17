.class public final Lo/getMaxBoundclove_ui_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R6\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011"
    }
    d2 = {
        "Lo/getMaxBoundclove_ui_release;",
        "",
        "Lo/getConfirmStateChangeclove_ui_release;",
        "header",
        "Lo/getConfirmStateChangeclove_ui_release;",
        "getHeader",
        "()Lo/getConfirmStateChangeclove_ui_release;",
        "setHeader",
        "(Lo/getConfirmStateChangeclove_ui_release;)V",
        "Ljava/util/ArrayList;",
        "Lo/getResistanceclove_ui_release;",
        "Lkotlin/collections/a;",
        "transactionDetails",
        "Ljava/util/ArrayList;",
        "getTransactionDetails",
        "()Ljava/util/ArrayList;",
        "setTransactionDetails",
        "(Ljava/util/ArrayList;)V",
        "",
        "notes",
        "getNotes",
        "setNotes"
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
.field private header:Lo/getConfirmStateChangeclove_ui_release;
    .annotation runtime Lo/renderDefaultType;
        read = "header"
    .end annotation
.end field

.field private notes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "notes"
    .end annotation
.end field

.field private transactionDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getResistanceclove_ui_release;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "transaction_details"
    .end annotation
.end field


# virtual methods
.method public final getHeader()Lo/getConfirmStateChangeclove_ui_release;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getMaxBoundclove_ui_release;->header:Lo/getConfirmStateChangeclove_ui_release;

    return-object v0
.end method

.method public final getNotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/getMaxBoundclove_ui_release;->notes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTransactionDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getResistanceclove_ui_release;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/getMaxBoundclove_ui_release;->transactionDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setHeader(Lo/getConfirmStateChangeclove_ui_release;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/getMaxBoundclove_ui_release;->header:Lo/getConfirmStateChangeclove_ui_release;

    return-void
.end method

.method public final setNotes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lo/getMaxBoundclove_ui_release;->notes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTransactionDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getResistanceclove_ui_release;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lo/getMaxBoundclove_ui_release;->transactionDetails:Ljava/util/ArrayList;

    return-void
.end method
