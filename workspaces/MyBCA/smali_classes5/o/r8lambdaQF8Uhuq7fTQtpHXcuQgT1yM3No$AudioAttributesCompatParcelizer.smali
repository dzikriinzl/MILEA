.class final Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field public final invoke:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;->write:Ljava/lang/Class;

    .line 222
    iput-object p2, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;->invoke:Lo/constructMessage;

    return-void
.end method
