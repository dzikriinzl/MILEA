.class final Lo/contextReceiverTypes$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/contextReceiverTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ProtoBufUtilKt;

.field final synthetic invoke:Lo/contextReceiverTypes;


# direct methods
.method constructor <init>(Lo/contextReceiverTypes;Lo/ProtoBufUtilKt;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/contextReceiverTypes$5;->invoke:Lo/contextReceiverTypes;

    iput-object p2, p0, Lo/contextReceiverTypes$5;->a:Lo/ProtoBufUtilKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 123
    :try_start_0
    iget-object p1, p0, Lo/contextReceiverTypes$5;->a:Lo/ProtoBufUtilKt;

    invoke-virtual {p1}, Lo/ProtoBufUtilKt;->a()Lo/expandedType;

    move-result-object p1

    .line 2218
    iget-object p2, p1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object p4, p1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 3121
    iget p4, p4, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 2218
    invoke-virtual {p2, p4}, Lo/NameResolverImpl;->write(I)I

    move-result p2

    if-lt p3, p2, :cond_0

    .line 5218
    iget-object p2, p1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object p4, p1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 6121
    iget p4, p4, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 5218
    invoke-virtual {p2, p4}, Lo/NameResolverImpl;->write(I)I

    move-result p2

    .line 4229
    iget-object p1, p1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget p1, p1, Lo/NameResolverImpl;->write:I

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p3, p2, :cond_0

    .line 124
    iget-object p1, p0, Lo/contextReceiverTypes$5;->invoke:Lo/contextReceiverTypes;

    .line 7038
    iget-object p1, p1, Lo/contextReceiverTypes;->write:Lo/getQualifiedClassName$a;

    .line 124
    iget-object p2, p0, Lo/contextReceiverTypes$5;->a:Lo/ProtoBufUtilKt;

    invoke-virtual {p2}, Lo/ProtoBufUtilKt;->a()Lo/expandedType;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/expandedType;->read(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/getQualifiedClassName$a;->read(J)V

    .line 126
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method
