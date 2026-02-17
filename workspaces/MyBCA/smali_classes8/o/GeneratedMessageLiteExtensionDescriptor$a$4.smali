.class public final Lo/GeneratedMessageLiteExtensionDescriptor$a$4;
.super Lo/GeneratedMessageLiteExtensionDescriptor$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedMessageLiteExtensionDescriptor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GeneratedMessageLiteExtensionDescriptor$write<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/GeneratedMessageLiteExtensionDescriptor$a;


# direct methods
.method public constructor <init>(Lo/GeneratedMessageLiteExtensionDescriptor$a;I)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/GeneratedMessageLiteExtensionDescriptor$a$4;->a:Lo/GeneratedMessageLiteExtensionDescriptor$a;

    iput p2, p0, Lo/GeneratedMessageLiteExtensionDescriptor$a$4;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Lo/GeneratedMessageLiteExtensionDescriptor$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/GeneratedMessageLiteExtendableMessageExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/GeneratedMessageLiteExtendableMessageExtensionWriter<",
            "TK;TV;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/GeneratedMessageLiteExtensionDescriptor$a$4;->a:Lo/GeneratedMessageLiteExtensionDescriptor$a;

    .line 303
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtensionDescriptor$a;->write()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lo/GeneratedMessageLiteExtensionDescriptor$read;

    iget v2, p0, Lo/GeneratedMessageLiteExtensionDescriptor$a$4;->RemoteActionCompatParcelizer:I

    invoke-direct {v1, v2}, Lo/GeneratedMessageLiteExtensionDescriptor$read;-><init>(I)V

    .line 1228
    new-instance v2, Lo/InternalEnumLite$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, v1}, Lo/InternalEnumLite$RemoteActionCompatParcelizer;-><init>(Ljava/util/Map;Lo/newFieldSet;)V

    return-object v2
.end method
