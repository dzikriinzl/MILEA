.class public final Lo/findCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/findCallback;",
        "",
        "",
        "epoch",
        "Ljava/lang/String;",
        "product",
        "documentFile",
        "documentFormNo",
        "",
        "Lo/getCurrentFrame;",
        "documentAgreements",
        "Ljava/util/List;"
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
.field public final documentAgreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCurrentFrame;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "document_agreements"
    .end annotation
.end field

.field public final documentFile:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "document_file"
    .end annotation
.end field

.field public final documentFormNo:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "document_form_no"
    .end annotation
.end field

.field public final epoch:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field public final product:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "product"
    .end annotation
.end field
