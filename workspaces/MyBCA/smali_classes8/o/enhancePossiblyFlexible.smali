.class final Lo/enhancePossiblyFlexible;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/EnhancedTypeAnnotations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/getNONE;->write:I

    new-instance v0, Lo/EnhancedTypeAnnotations;

    invoke-direct {v0}, Lo/EnhancedTypeAnnotations;-><init>()V

    sput-object v0, Lo/enhancePossiblyFlexible;->RemoteActionCompatParcelizer:Lo/EnhancedTypeAnnotations;

    return-void
.end method

.method static invoke()Lo/EnhancedTypeAnnotations;
    .locals 1

    .line 65354
    sget-object v0, Lo/enhancePossiblyFlexible;->RemoteActionCompatParcelizer:Lo/EnhancedTypeAnnotations;

    return-object v0
.end method
