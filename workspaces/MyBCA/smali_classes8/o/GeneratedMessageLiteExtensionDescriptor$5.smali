.class public final Lo/GeneratedMessageLiteExtensionDescriptor$5;
.super Lo/GeneratedMessageLiteExtensionDescriptor$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedMessageLiteExtensionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GeneratedMessageLiteExtensionDescriptor$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 89
    iput p1, p0, Lo/GeneratedMessageLiteExtensionDescriptor$5;->read:I

    invoke-direct {p0}, Lo/GeneratedMessageLiteExtensionDescriptor$a;-><init>()V

    return-void
.end method


# virtual methods
.method final write()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 92
    iget v0, p0, Lo/GeneratedMessageLiteExtensionDescriptor$5;->read:I

    .line 1037
    invoke-static {v0}, Lo/getLiteJavaType;->write(I)Lo/getLiteJavaType;

    move-result-object v0

    return-object v0
.end method
