.class final Lo/AbstractSignaturePartsLambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/AbstractSignaturePartsLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/getNONE;->write:I

    new-instance v0, Lo/AbstractSignaturePartsLambda2;

    invoke-direct {v0}, Lo/AbstractSignaturePartsLambda2;-><init>()V

    sput-object v0, Lo/AbstractSignaturePartsLambda1;->RemoteActionCompatParcelizer:Lo/AbstractSignaturePartsLambda2;

    return-void
.end method

.method static write()Lo/AbstractSignaturePartsLambda2;
    .locals 1

    .line 65354
    sget-object v0, Lo/AbstractSignaturePartsLambda1;->RemoteActionCompatParcelizer:Lo/AbstractSignaturePartsLambda2;

    return-object v0
.end method
