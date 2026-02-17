.class public Lo/readTextdefault$a;
.super Lo/readTextdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readTextdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final invoke:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Lo/readTextdefault;-><init>()V

    .line 404
    iput-object p1, p0, Lo/readTextdefault$a;->invoke:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Lo/readTextdefault;-><init>()V

    .line 408
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/readTextdefault$a;->invoke:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final IMediaControllerCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lo/readTextdefault$a;->invoke:Ljava/lang/Class;

    return-object v0
.end method
