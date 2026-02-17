.class final Lo/JvmProtoBufJvmPropertySignatureBuilder$5;
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
.field final synthetic a:Lo/JvmProtoBufJvmPropertySignatureBuilder;


# direct methods
.method constructor <init>(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$5;->a:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 797
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$5;->a:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    invoke-static {v0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->read(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V

    .line 798
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$5;->a:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    const-wide/16 v1, -0x1

    .line 1070
    iput-wide v1, v0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->read:J

    return-void
.end method
