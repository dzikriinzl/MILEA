.class final Lo/JvmProtoBufJvmPropertySignatureBuilder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmProtoBufJvmPropertySignatureBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;


# direct methods
.method constructor <init>(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$2;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 784
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$2;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    .line 2213
    iget v1, v0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->write:I

    if-lez v1, :cond_0

    .line 2215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->read:J

    :cond_0
    const/4 v1, 0x0

    .line 2217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
