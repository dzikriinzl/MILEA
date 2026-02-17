.class public final Lo/prependIndentdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/r8lambda7gQTIx5gKXNh0yIHp2Ioy3cIUtg;

.field private static final a:Lo/getIndentFunctionStringsKt__IndentKt;

.field private static final read:Lo/getIndentFunctionlambda8StringsKt__IndentKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 534
    new-instance v0, Lo/prependIndentdefault$read;

    invoke-direct {v0}, Lo/prependIndentdefault$read;-><init>()V

    check-cast v0, Lo/getIndentFunctionStringsKt__IndentKt;

    sput-object v0, Lo/prependIndentdefault;->a:Lo/getIndentFunctionStringsKt__IndentKt;

    .line 541
    new-instance v0, Lo/prependIndentdefault$write;

    invoke-direct {v0}, Lo/prependIndentdefault$write;-><init>()V

    check-cast v0, Lo/getIndentFunctionlambda8StringsKt__IndentKt;

    sput-object v0, Lo/prependIndentdefault;->read:Lo/getIndentFunctionlambda8StringsKt__IndentKt;

    .line 562
    new-instance v0, Lo/prependIndentdefault$invoke;

    invoke-direct {v0}, Lo/prependIndentdefault$invoke;-><init>()V

    check-cast v0, Lo/r8lambda7gQTIx5gKXNh0yIHp2Ioy3cIUtg;

    sput-object v0, Lo/prependIndentdefault;->RemoteActionCompatParcelizer:Lo/r8lambda7gQTIx5gKXNh0yIHp2Ioy3cIUtg;

    return-void
.end method

.method public static final synthetic invoke()Lo/getIndentFunctionlambda8StringsKt__IndentKt;
    .locals 1

    .line 538
    sget-object v0, Lo/prependIndentdefault;->read:Lo/getIndentFunctionlambda8StringsKt__IndentKt;

    return-object v0
.end method

.method public static final synthetic write()Lo/getIndentFunctionStringsKt__IndentKt;
    .locals 1

    .line 531
    sget-object v0, Lo/prependIndentdefault;->a:Lo/getIndentFunctionStringsKt__IndentKt;

    return-object v0
.end method
