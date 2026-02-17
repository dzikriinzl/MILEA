.class final synthetic Lo/HexFormat$read$write;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HexFormat$read;-><init>()V
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
.field public static final write:Lo/HexFormat$read$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/HexFormat$read$write;

    invoke-direct {v0}, Lo/HexFormat$read$write;-><init>()V

    sput-object v0, Lo/HexFormat$read$write;->write:Lo/HexFormat$read$write;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lo/getByteSuffix;

    const-string v1, "isNegative()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-string v3, "isNegative"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lo/getByteSuffix;

    invoke-interface {p1}, Lo/getByteSuffix;->IMediaControllerCallback()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Lo/getByteSuffix;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lo/getByteSuffix;->write(Ljava/lang/Boolean;)V

    return-void
.end method
