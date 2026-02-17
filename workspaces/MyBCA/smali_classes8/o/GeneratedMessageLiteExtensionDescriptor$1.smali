.class public final Lo/GeneratedMessageLiteExtensionDescriptor$1;
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
        "TK0;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/GeneratedMessageLiteExtensionDescriptor$1;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    invoke-direct {p0}, Lo/GeneratedMessageLiteExtensionDescriptor$a;-><init>()V

    return-void
.end method


# virtual methods
.method final write()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lo/GeneratedMessageLiteExtensionDescriptor$1;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
