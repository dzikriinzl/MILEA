.class public final Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "english",
        "Ljava/lang/String;",
        "getEnglish",
        "()Ljava/lang/String;",
        "indonesia",
        "getIndonesia"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final english:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "english"
    .end annotation
.end field

.field private final indonesia:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "indonesia"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->english:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->indonesia:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 100
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEnglish()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->english:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndonesia()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->indonesia:Ljava/lang/String;

    return-object v0
.end method
