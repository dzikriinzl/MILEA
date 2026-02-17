.class final Lo/newCodedInput;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source ""


# instance fields
.field private final a:Lo/readUInt64;

.field private final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/readUInt64;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    iput-object p1, p0, Lo/newCodedInput;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/newCodedInput;->a:Lo/readUInt64;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/newCodedInput;->read:Ljava/lang/String;

    return-object v0
.end method
