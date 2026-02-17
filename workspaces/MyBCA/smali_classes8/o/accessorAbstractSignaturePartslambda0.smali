.class final Lo/accessorAbstractSignaturePartslambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/JavaWildcardType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/AbstractSignatureParts;

    invoke-direct {v0}, Lo/AbstractSignatureParts;-><init>()V

    sput-object v0, Lo/accessorAbstractSignaturePartslambda0;->a:Lo/JavaWildcardType;

    sget v0, Lo/getNONE;->write:I

    return-void
.end method

.method static read()Lo/JavaWildcardType;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorAbstractSignaturePartslambda0;->a:Lo/JavaWildcardType;

    return-object v0
.end method
