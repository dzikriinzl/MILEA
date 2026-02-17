.class public final Lo/JvmBuiltInsCustomizerLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/JvmBuiltInsCustomizerLambda3;

.field private static volatile read:Lo/JvmBuiltInsCustomizerLambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/JvmBuiltInsCustomizerLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JvmBuiltInsCustomizerLambda1;-><init>(Lo/JvmBuiltInsCustomizerLambda2;)V

    sput-object v0, Lo/JvmBuiltInsCustomizerLambda0;->a:Lo/JvmBuiltInsCustomizerLambda3;

    sput-object v0, Lo/JvmBuiltInsCustomizerLambda0;->read:Lo/JvmBuiltInsCustomizerLambda3;

    return-void
.end method

.method public static write()Lo/JvmBuiltInsCustomizerLambda3;
    .locals 1

    .line 65353
    sget-object v0, Lo/JvmBuiltInsCustomizerLambda0;->read:Lo/JvmBuiltInsCustomizerLambda3;

    return-object v0
.end method
