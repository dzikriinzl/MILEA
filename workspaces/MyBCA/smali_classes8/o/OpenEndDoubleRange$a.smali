.class public final Lo/OpenEndDoubleRange$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OpenEndDoubleRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:I

.field public final read:Ljava/lang/String;

.field public final write:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/OpenEndDoubleRange$a;->read:Ljava/lang/String;

    .line 93
    iput p2, p0, Lo/OpenEndDoubleRange$a;->AudioAttributesImplApi21Parcelizer:I

    .line 94
    iput p3, p0, Lo/OpenEndDoubleRange$a;->a:I

    .line 95
    iput p4, p0, Lo/OpenEndDoubleRange$a;->AudioAttributesImplApi26Parcelizer:I

    .line 96
    iput p5, p0, Lo/OpenEndDoubleRange$a;->invoke:I

    .line 97
    iput p6, p0, Lo/OpenEndDoubleRange$a;->RemoteActionCompatParcelizer:I

    .line 98
    iput p7, p0, Lo/OpenEndDoubleRange$a;->write:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIB)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lo/OpenEndDoubleRange$a;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
