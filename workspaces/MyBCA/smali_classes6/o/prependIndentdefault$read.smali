.class public final Lo/prependIndentdefault$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getIndentFunctionStringsKt__IndentKt;


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

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/RegexKtfromInt11;I)B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p1, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    iget p1, p1, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    return p1
.end method
