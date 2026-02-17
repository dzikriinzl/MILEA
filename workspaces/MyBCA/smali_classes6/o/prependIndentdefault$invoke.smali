.class public final Lo/prependIndentdefault$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambda7gQTIx5gKXNh0yIHp2Ioy3cIUtg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/prependIndentdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/RegexKtfromInt11;I)B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lo/prependIndentdefault;->write()Lo/getIndentFunctionStringsKt__IndentKt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getIndentFunctionStringsKt__IndentKt;->invoke(Lo/RegexKtfromInt11;I)B

    move-result p1

    return p1
.end method
