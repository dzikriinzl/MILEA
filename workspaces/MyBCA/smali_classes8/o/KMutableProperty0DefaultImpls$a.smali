.class public final Lo/KMutableProperty0DefaultImpls$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableProperty0DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final invoke:I

.field public final read:Z

.field public final write:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean p1, p0, Lo/KMutableProperty0DefaultImpls$a;->read:Z

    .line 125
    iput p2, p0, Lo/KMutableProperty0DefaultImpls$a;->a:I

    .line 126
    iput p3, p0, Lo/KMutableProperty0DefaultImpls$a;->invoke:I

    .line 127
    iput p4, p0, Lo/KMutableProperty0DefaultImpls$a;->write:I

    return-void
.end method
