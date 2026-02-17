.class final synthetic Lo/getBytePrefix$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBytePrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getBytePrefix$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getBytePrefix$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getBytePrefix$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/getBytePrefix$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getBytePrefix$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lo/accessgetUpperCasecp;

    const-string v1, "getHourOfAmPm()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-string v3, "hourOfAmPm"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lo/accessgetUpperCasecp;

    invoke-interface {p1}, Lo/accessgetUpperCasecp;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lo/accessgetUpperCasecp;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lo/accessgetUpperCasecp;->AudioAttributesCompatParcelizer(Ljava/lang/Integer;)V

    return-void
.end method
