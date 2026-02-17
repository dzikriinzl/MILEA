.class public abstract Lo/GeneratedMessageLiteExtensionDescriptor$write;
.super Lo/GeneratedMessageLiteExtensionDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedMessageLiteExtensionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtensionDescriptor<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, v0}, Lo/GeneratedMessageLiteExtensionDescriptor;-><init>(B)V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/GeneratedMessageLiteExtendableMessageExtensionWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lo/GeneratedMessageLiteExtendableMessageExtensionWriter<",
            "TK;TV;>;"
        }
    .end annotation
.end method
