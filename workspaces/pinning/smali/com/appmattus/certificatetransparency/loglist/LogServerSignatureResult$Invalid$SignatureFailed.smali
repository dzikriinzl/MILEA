.class public final Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;
.super Ljava/lang/Object;
.source "LogServerSignatureResult.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;",
        "Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;",
        "()V",
        "toString",
        "",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;->INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "Invalid signature"

    return-object v0
.end method
