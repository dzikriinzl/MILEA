.class final Lo/KClassImplWhenMappings$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KClassImplWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/KClassImplWhenMappings$write;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final read:Lo/KClassImplDataLambda8;


# direct methods
.method public constructor <init>(ILo/KClassImplDataLambda8;)V
    .locals 0

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput p1, p0, Lo/KClassImplWhenMappings$write;->a:I

    .line 914
    iput-object p2, p0, Lo/KClassImplWhenMappings$write;->read:Lo/KClassImplDataLambda8;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 907
    check-cast p1, Lo/KClassImplWhenMappings$write;

    .line 1919
    iget v0, p0, Lo/KClassImplWhenMappings$write;->a:I

    iget p1, p1, Lo/KClassImplWhenMappings$write;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
