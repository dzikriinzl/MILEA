.class final Lo/ParameterizedTypeImplgetTypeName11$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParameterizedTypeImplgetTypeName11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/KMutableProperty;

.field public final a:Lo/getSetterannotations;

.field public final invoke:Lo/getDeclaredAnnotations;

.field public read:I

.field public final write:Lo/computeJavaTypedefault;


# direct methods
.method public constructor <init>(Lo/getDeclaredAnnotations;Lo/computeJavaTypedefault;Lo/getSetterannotations;)V
    .locals 0

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11$read;->invoke:Lo/getDeclaredAnnotations;

    .line 953
    iput-object p2, p0, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    .line 954
    iput-object p3, p0, Lo/ParameterizedTypeImplgetTypeName11$read;->a:Lo/getSetterannotations;

    .line 956
    iget-object p1, p1, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget-object p1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 957
    new-instance p1, Lo/KMutableProperty;

    invoke-direct {p1}, Lo/KMutableProperty;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 958
    :goto_0
    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11$read;->RemoteActionCompatParcelizer:Lo/KMutableProperty;

    return-void
.end method
