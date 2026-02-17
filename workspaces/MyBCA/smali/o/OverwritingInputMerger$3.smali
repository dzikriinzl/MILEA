.class public final Lo/OverwritingInputMerger$3;
.super Lo/getMessages;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OverwritingInputMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getMessages<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/OverwritingInputMerger;

.field final synthetic read:Lo/getMessages;


# direct methods
.method public constructor <init>(Lo/OverwritingInputMerger;Lo/getMessages;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/OverwritingInputMerger$3;->RemoteActionCompatParcelizer:Lo/OverwritingInputMerger;

    iput-object p2, p0, Lo/OverwritingInputMerger$3;->read:Lo/getMessages;

    invoke-direct {p0}, Lo/getMessages;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/access000;)Ljava/lang/Object;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/OverwritingInputMerger$3;->read:Lo/getMessages;

    invoke-virtual {v0, p1}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1097
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
