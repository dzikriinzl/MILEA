.class public final Lo/getUnderlyingPropertyNamesToTypes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile read:Lo/NotFoundClassesLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/MultiFieldValueClassRepresentation;

    invoke-direct {v0}, Lo/MultiFieldValueClassRepresentation;-><init>()V

    sput-object v0, Lo/getUnderlyingPropertyNamesToTypes;->read:Lo/NotFoundClassesLambda0;

    return-void
.end method

.method public static a()Lo/NotFoundClassesLambda0;
    .locals 1

    .line 1
    sget-object v0, Lo/getUnderlyingPropertyNamesToTypes;->read:Lo/NotFoundClassesLambda0;

    return-object v0
.end method
