.class final Lo/WildcardTypeImplCompanion$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WildcardTypeImplCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:[Lo/KMutableProperty0DefaultImpls$a;

.field public final invoke:[B

.field public final read:Lo/KMutableProperty0DefaultImpls$write;

.field public final write:Lo/KMutableProperty0DefaultImpls$invoke;


# direct methods
.method public constructor <init>(Lo/KMutableProperty0DefaultImpls$write;Lo/KMutableProperty0DefaultImpls$invoke;[B[Lo/KMutableProperty0DefaultImpls$a;I)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lo/WildcardTypeImplCompanion$a;->read:Lo/KMutableProperty0DefaultImpls$write;

    .line 220
    iput-object p2, p0, Lo/WildcardTypeImplCompanion$a;->write:Lo/KMutableProperty0DefaultImpls$invoke;

    .line 221
    iput-object p3, p0, Lo/WildcardTypeImplCompanion$a;->invoke:[B

    .line 222
    iput-object p4, p0, Lo/WildcardTypeImplCompanion$a;->a:[Lo/KMutableProperty0DefaultImpls$a;

    .line 223
    iput p5, p0, Lo/WildcardTypeImplCompanion$a;->RemoteActionCompatParcelizer:I

    return-void
.end method
