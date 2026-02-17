.class public final Lo/setSupportAllCaps$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportAllCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportAllCaps$invoke$a;
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

.field final IconCompatParcelizer:Ljava/lang/CharSequence;

.field final RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field final a:Ljava/lang/CharSequence;

.field final invoke:I

.field final read:Z

.field final write:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Lo/setSupportAllCaps$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 620
    iput-object p2, p0, Lo/setSupportAllCaps$invoke;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 621
    iput-object p3, p0, Lo/setSupportAllCaps$invoke;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 622
    iput-object p4, p0, Lo/setSupportAllCaps$invoke;->a:Ljava/lang/CharSequence;

    .line 623
    iput-boolean p5, p0, Lo/setSupportAllCaps$invoke;->read:Z

    .line 624
    iput-boolean p6, p0, Lo/setSupportAllCaps$invoke;->write:Z

    .line 625
    iput p7, p0, Lo/setSupportAllCaps$invoke;->invoke:I

    return-void
.end method
