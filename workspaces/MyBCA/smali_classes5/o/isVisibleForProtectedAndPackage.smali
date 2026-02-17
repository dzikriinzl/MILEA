.class public final Lo/isVisibleForProtectedAndPackage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/extractDefaultQualifierslambda16;

.field private static volatile write:Lo/extractDefaultQualifierslambda16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isOverridable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isOverridable;-><init>(Lo/BuiltinMethodsWithSpecialGenericSignatureLambda2;)V

    sput-object v0, Lo/isVisibleForProtectedAndPackage;->RemoteActionCompatParcelizer:Lo/extractDefaultQualifierslambda16;

    sput-object v0, Lo/isVisibleForProtectedAndPackage;->write:Lo/extractDefaultQualifierslambda16;

    return-void
.end method

.method public static invoke()Lo/extractDefaultQualifierslambda16;
    .locals 1

    .line 65353
    sget-object v0, Lo/isVisibleForProtectedAndPackage;->write:Lo/extractDefaultQualifierslambda16;

    return-object v0
.end method
